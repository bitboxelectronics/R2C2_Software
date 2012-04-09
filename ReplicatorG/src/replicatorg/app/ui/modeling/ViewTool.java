package replicatorg.app.ui.modeling;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.Icon;
import javax.swing.JButton;
import javax.swing.JCheckBox;
import javax.swing.JPanel;

import net.miginfocom.swing.MigLayout;

public class ViewTool extends Tool {
	public ViewTool(ToolPanel parent) {
		super(parent);
	}

	public Icon getButtonIcon() {
		return null;
	}

	public String getButtonName() {
		return "View";
	}

	JCheckBox perspectiveView;

	public JPanel getControls() {
		JPanel p = new JPanel(new MigLayout("fillx,gap 0,wrap 2","[50%]0[50%]"));
		JButton b;
		b = createToolButton("Default","images/center-object.png");
		b.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				parent.preview.resetView();
			}
		});
		p.add(b,"growx,growy");

		b = createToolButton("XY","images/center-object.png");
		b.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				parent.preview.viewXY();
			}
		});
		p.add(b,"growx,growy");

		b = createToolButton("XZ","images/center-object.png");
		b.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				parent.preview.viewXZ();
			}
		});
		p.add(b,"growx,growy");

		b = createToolButton("YZ","images/center-object.png");
		b.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				parent.preview.viewYZ();
			}
		});
		p.add(b,"growx,growy");

		b = createToolButton("Origin View","images/center-object.png");
		b.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				parent.preview.setOriginRotation();
			}
		});
		p.add(b,"growx,growy");
		
		b = createToolButton("Center View","images/center-object.png");
		b.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				parent.preview.setCenterRotation();
			}
		});
		p.add(b,"growx,growy");

/* It is lacking the Perspective code to allow smooth transition from Perspective to Non Perspective view */
/*
		perspectiveView = new JCheckBox("Perspective View", true);
		perspectiveView.addActionListener(new ActionListener() {
		  public void actionPerformed(ActionEvent arg0) {
		    parent.preview.usePerspective(perspectiveView.isSelected());
		  }
		});	
		p.add(perspectiveView,"growx,wrap");
*/

		return p;
	}

	public String getInstructions() {
		return "<html><body>Click mouse button to switch between camera mode (rotate, translate)<br>Drag to move camera<br>Mouse wheel to zoom</body></html>";
	}

	public String getTitle() {
		return "Preview";
	}

}
