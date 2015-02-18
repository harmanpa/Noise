within Modelica_Noise.Blocks.Statistics;
block Density "Calculates the density of a selected distribution"

  extends Modelica.Blocks.Interfaces.BlockIcon;

  replaceable function distribution =
       Modelica_Noise.Math.Distributions.Uniform.density constrainedby
    Modelica_Noise.Math.Distributions.Interfaces.partialDensity
    "Probability density function"
    annotation(choicesAllMatching=true);

  Modelica.Blocks.Interfaces.RealInput u "Real input signal" annotation (Placement(transformation(extent={{-140,-20},{-100,20}})));
  Modelica.Blocks.Interfaces.RealOutput y
    "Density of the input signal according to the selected probability density function"
    annotation (Placement(transformation(extent={{100,-10},{120,10}})));
equation
  y = distribution(u);
  annotation (Icon(graphics={
        Polygon(
          points={{0,94},{-8,72},{8,72},{0,94}},
          lineColor={192,192,192},
          fillColor={192,192,192},
          fillPattern=FillPattern.Solid),
        Line(points={{0,76},{0,-72}},     color={192,192,192}),
        Line(points={{-86,-82},{72,-82}},
                                      color={192,192,192}),
        Polygon(
          points={{92,-82},{70,-74},{70,-90},{92,-82}},
          lineColor={192,192,192},
          fillColor={192,192,192},
          fillPattern=FillPattern.Solid),
    Line( points={{-70,-75.953},{-66.5,-75.8975},{-63,-75.7852},{-59.5,
          -75.5674},{-56,-75.1631},{-52.5,-74.4442},{-49,-73.2213},{
          -45.5,-71.2318},{-42,-68.1385},{-38.5,-63.5468},{-35,-57.0467},
          {-31.5,-48.2849},{-28,-37.0617},{-24.5,-23.4388},{-21,-7.8318},
          {-17.5,8.9428},{-14,25.695},{-10.5,40.9771},{-7,53.2797},{
          -3.5,61.2739},{0,64.047},{3.5,61.2739},{7,53.2797},{10.5,
          40.9771},{14,25.695},{17.5,8.9428},{21,-7.8318},{24.5,
          -23.4388},{28,-37.0617},{31.5,-48.2849},{35,-57.0467},{38.5,
          -63.5468},{42,-68.1385},{45.5,-71.2318},{49,-73.2213},{52.5,
          -74.4442},{56,-75.1631},{59.5,-75.5674},{63,-75.7852},{66.5,
          -75.8975},{70,-75.953}},
          color={0,0,0},
          smooth=Smooth.Bezier)}));
end Density;
