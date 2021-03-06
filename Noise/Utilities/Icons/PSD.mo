within Noise.Utilities.Icons;
partial function PSD "Icon for PSD"

annotation(Icon(graphics={
        Line(points={{-80,-92},{-80,90}},   color={0,0,0}),
        Polygon(
          points={{-80,90},{-90,70},{-70,70},{-80,90}},
          lineColor={0,0,0},
          fillColor={0,0,0},
          fillPattern=FillPattern.Solid),
        Line(points={{-92,-80},{92,-80}},
                                        color={0,0,0}),
        Polygon(
          points={{92,-80},{72,-70},{72,-90},{92,-80}},
          lineColor={0,0,0},
          fillColor={0,0,0},
          fillPattern=FillPattern.Solid),
        Rectangle(
          lineColor={255,128,0},
          extent={{-100,-100},{100,100}},
          radius=25)}),                     Documentation(revisions="<html>
<p><img src=\"modelica://Noise/Resources/Images/dlr_logo.png\"/> <b>Developed 2014 at the DLR Institute of System Dynamics and Control</b> </p>
</html>"));
end PSD;
