import wx,math
from stltool import *
a=wx.App()

def genscape(data=[[0,1,0,0],[1,0,2,0],[1,0,0,0],[0,1,0,1]],pscale=1.0,bheight=1.0,zscale=1.0):
    o=stl(None)
    datal=len(data)
    datah=len(data[0])
    #create bottom:
    bmidpoint=(pscale*(datal-1)/2.0,pscale*(datah-1)/2.0)
    #print range(datal),bmidpoint
    for i in zip(range(datal+1)[:-1],range(datal+1)[1:])[:-1]:
        #print (pscale*i[0],pscale*i[1])
        o.facets+=[[[0,0,-1],[[0.0,pscale*i[0],0.0],[0.0,pscale*i[1],0.0],[bmidpoint[0],bmidpoint[1],0.0]]]]
        o.facets+=[[[0,0,-1],[[2.0*bmidpoint[1],pscale*i[1],0.0],[2.0*bmidpoint[1],pscale*i[0],0.0],[bmidpoint[0],bmidpoint[1],0.0]]]]
        o.facets+=[genfacet([[0.0,pscale*i[0],data[i[0]][0]*zscale+bheight],[0.0,pscale*i[1],data[i[1]][0]*zscale+bheight],[0.0,pscale*i[1],0.0]])]
        o.facets+=[genfacet([[2.0*bmidpoint[1],pscale*i[1],data[i[1]][datah-1]*zscale+bheight],[2.0*bmidpoint[1],pscale*i[0],data[i[0]][datah-1]*zscale+bheight],[2.0*bmidpoint[1],pscale*i[1],0.0]])]
        o.facets+=[genfacet([[0.0,pscale*i[0],data[i[0]][0]*zscale+bheight],[0.0,pscale*i[1],0.0],[0.0,pscale*i[0],0.0]])]
        o.facets+=[genfacet([[2.0*bmidpoint[1],pscale*i[1],0.0],[2.0*bmidpoint[1],pscale*i[0],data[i[0]][datah-1]*zscale+bheight],[2.0*bmidpoint[1],pscale*i[0],0.0]])]
        #print o.facets[-1]
        pass
        #print o.facets[-4:]
    for i in zip(range(datah+1)[:-1],range(datah+1)[1:])[:-1]:
        #print (pscale*i[0],pscale*i[1])
        o.facets+=[[[0,0,-1],[[pscale*i[1],0.0,0.0],[pscale*i[0],0.0,0.0],[bmidpoint[0],bmidpoint[1],0.0]]]]
        o.facets+=[[[0,0,-1],[[pscale*i[0],2.0*bmidpoint[0],0.0],[pscale*i[1],2.0*bmidpoint[0],0.0],[bmidpoint[0],bmidpoint[1],0.0]]]]
        o.facets+=[genfacet([[pscale*i[1],0.0,data[0][i[1]]*zscale+bheight],[pscale*i[0],0.0,data[0][i[0]]*zscale+bheight],[pscale*i[1],0.0,0.0]])]
        #break
        o.facets+=[genfacet([[pscale*i[0],2.0*bmidpoint[0],data[datal-1][i[0]]*zscale+bheight],[pscale*i[1],2.0*bmidpoint[0],data[datal-1][i[1]]*zscale+bheight],[pscale*i[1],2.0*bmidpoint[0],0.0]])]
        o.facets+=[genfacet([[pscale*i[1],0.0,0.0],[pscale*i[0],0.0,data[0][i[0]]*zscale+bheight],[pscale*i[0],0.0,0.0]])]
        o.facets+=[genfacet([[pscale*i[0],2.0*bmidpoint[0],data[datal-1][i[0]]*zscale+bheight],[pscale*i[1],2.0*bmidpoint[0],0.0],[pscale*i[0],2.0*bmidpoint[0],0.0]])]
        pass
    for i in xrange(datah-1):
        for j in xrange(datal-1):
            o.facets+=[genfacet([[pscale*i,pscale*j,data[j][i]*zscale+bheight],[pscale*(i+1),pscale*(j),data[j][i+1]*zscale+bheight],[pscale*(i+1),pscale*(j+1),data[j+1][i+1]*zscale+bheight]])]
            o.facets+=[genfacet([[pscale*(i),pscale*(j+1),data[j+1][i]*zscale+bheight],[pscale*i,pscale*j,data[j][i]*zscale+bheight],[pscale*(i+1),pscale*(j+1),data[j+1][i+1]*zscale+bheight]])]
            #print o.facets[-1]
    facet=[[0,0,0],[[0,0,0],[0,0,0],[0,0,0]]]
    return o
def zimage(name,out):
    i=wx.Image(name)
    s=i.GetSize()
    print len(map(ord,i.GetData()[::3]))
    b=map(ord,i.GetData()[::3])
    data=[]
    for i in xrange(s[0]):
        data+=[b[i*s[1]:(i+1)*s[1]]]
    #data=[i[::5] for i in data[::5]]
    emitstl(out,genscape(data,zscale=0.1).facets,name)

"""
class scapewin(wx.Frame):
    def __init__(self,size=(400,530)):
        wx.Frame.__init__(self,None,title="Right-click to load an image",size=size)
        self.SetIcon(wx.Icon("plater.ico",wx.BITMAP_TYPE_ICO))
        self.SetClientSize(size)
        self.panel=wx.Panel(self,size=size)
        

"""
if __name__ == '__main__':
    """
    app = wx.App(False)
    main = scapewin()
    main.Show()
    app.MainLoop()
"""
    zimage("catposthtmap2.jpg","testobj.stl")
del a

