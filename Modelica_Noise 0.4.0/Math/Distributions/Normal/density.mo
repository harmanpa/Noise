within Modelica_Noise.Math.Distributions.Normal;
function density "Density of normal distribution"
  extends Modelica_Noise.Math.Distributions.Interfaces.partialDensity;
  input Real mu=0 "Expectation (mean) value of the normal distribution" annotation(Dialog);
  input Real sigma=1 "Standard deviation of the normal distribution" annotation(Dialog);
algorithm
  y := exp(-(u-mu)^2/(2*sigma^2))/(sigma*sqrt(2*Modelica.Constants.pi));

  annotation (Inline=true, Documentation(info="<html>
<h4>Syntax</h4>
<blockquote><pre>
Normal.<b>density</b>(u, mu=0, sigma=1);
</pre></blockquote>

<h4>Description</h4>
<p>
This function computes the probability density function according to a <b>normal</b> distribution
with mean value <b>mu</b> and standard deviation <b>sigma</b> (variance = sigma<sup>2</sup>).
Plot of the function:
</p>

<p><blockquote>
<img src=\"modelica://Modelica_Noise/Resources/Images/Math/Distributions/Normal.density.png\">
</blockquote></p>

<p>
For more details, see 
<a href=\"http://en.wikipedia.org/wiki/Normal_distribution\">Wikipedia</a>.
</p>

<h4>Example</h4>
<blockquote><pre>
  density(0.5)     // = 0.3520653267642995
  density(3,1,0.5) // = 0.00026766045152977074
</pre></blockquote>

<h4>See also</h4>
<p>
<a href=\"modelica://Modelica_Noise.Math.Distributions.Normal.cumulative\">Normal.cumulative</a>,
<a href=\"modelica://Modelica_Noise.Math.Distributions.Normal.quantile\">Normal.quantile</a>.
</p>
</html>"));
end density;
