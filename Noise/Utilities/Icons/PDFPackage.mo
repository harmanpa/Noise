within Noise.Utilities.Icons;
partial package PDFPackage "Icon for PDF"
  extends Modelica.Icons.Package;
annotation(Icon(graphics={
        Line(points={{-10,-100},{-10,100}}, color={0,0,0}),
        Polygon(
          points={{-10,100},{-20,80},{0,80},{-10,100}},
          lineColor={0,0,0},
          fillColor={0,0,0},
          fillPattern=FillPattern.Solid),
        Line(points={{-100,-80},{100,-80}},
                                        color={0,0,0}),
        Polygon(
          points={{100,-80},{80,-70},{80,-90},{100,-80}},
          lineColor={0,0,0},
          fillColor={0,0,0},
          fillPattern=FillPattern.Solid),
                          Text(
          extent={{0,100},{110,-80}},
          lineColor={255,0,0},
        textString="?")}),                  Documentation(revisions="<html>
<p><img src=\"modelica://Noise/Resources/Images/dlr_logo.png\"/> <b>Developed 2014 at the DLR Institute of System Dynamics and Control</b> </p>
</html>"));
end PDFPackage;
