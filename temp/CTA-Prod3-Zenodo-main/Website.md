# CTAO Performance - version prod3b-v2

**Please check the CTA webpage ([https://www.cta-observatory.org/science/cta-performance/](https://www.cta-observatory.org/science/cta-performance/)) for the most recent instrument response functions.**

**Figures and files in this repository are superseeded by newer versions and provided for archival reasons.**

The CTA Observatory (CTAO) will provide very wide energy range and excellent angular resolution and sensitivity in comparison to any existing gamma-ray detector. Energies down to 20 GeV will allow CTAO to study the most distant objects. Energies up to 300 TeV will push CTAO beyond the edge of the known electromagnetic spectrum, providing a completely new view of the sky. Here is how CTAO’s energy range will compare to some of the existing astronomical instruments:

<img src="figures/diagramEMspectrum0721-1024x297.png" alt=drawing width=700/>

The plots and linked files on this page represent the baseline performance expected from CTA, as obtained from detailed Monte Carlo simulations of the facility. The final CTA performance may differ slightly from these estimates, due to e.g. improvement of analysis algorithms. Note also that the plots on this page are a subset of the information available in the linked Instrument Response Files (IRFs). For example, the IRFs contain the dependence of all the performance parameters (e.g. energy and angular resolution) with the energy and the direction of observation within the CTA field of view, but the plots below (except those showing differential sensitivities) refer to the center of the field of view and show only the dependence of the parameters with energy.

The performance is that of the proposed baseline array layouts for the southern and northern sites of the CTA Observatory, located at the Paranal Observatory (Chile) and Roque de los Muchachos Observatory (Spain) respectively (see [Astroparticle Physics v. 93, Hassan T. et al 2017](https://www.sciencedirect.com/science/article/pii/S0927650517300087)) and consisting of:

-  CTA Southern Site: 4 Large-Sized Telescopes, 25 Medium-Sized Telescopes and 70 Small-Sized Telescopes (area covered by the array of telescopes: ~4 km<sup>2</sup>)
- CTA Northern Site: 4 Large-Sized Telescopes and 15 Medium-Sized Telescopes (area covered by the array of telescopes: ~0.6 km<sup>2</sup>)

<img src="figures/Array-Layouts.png" alt=drawing width=700/>

## Sensitivity

The differential sensitivity shown below is defined as the minimum flux needed by CTA to obtain a 5-standard-deviation detection of a point-like source, calculated in non-overlapping logarithmic energy bins (five per decade). Besides the significant detection, we require at least ten detected gamma rays per energy bin, and a signal/background ratio of at least 1/20.  The analysis cuts in each bin have been optimised to achieve the best flux sensitivity to point-like sources. The optimal cut values depend on the duration of the observation, therefore the instrument response functions are provided for three different observation times: 0.5, 5 and 50 hours.

<img src="figures/CTA-Performance-prod3b-v2-South-20deg-DifferentialSensitivity.png" alt=drawing width=550/>
<img src="figures/CTA-Performance-prod3b-v2-North-20deg-DifferentialSensitivity.png" alt=drawing width=550/>
<img src="figures/CTA-Performance-prod3b-v2-Comparison-DifferentialSensitivity-OtherInstruments.png" alt=drawing width=550/>

Note that the curves for Fermi-LAT and HAWC are scaled by a factor 1.2 relative to the references (see below), to account for the different energy binning. The curves shown allow only a rough comparison of the sensitivity of the different instruments, as the method of calculation and the criteria applied are not identical. In particular, the definition of the differential sensitivity for HAWC is rather different due to the lack of an accurate energy reconstruction for individual photons in the HAWC analysis.

Sources:

- H.E.S.S.: Preliminary sensitivity curves for H.E.S.S.-I (stereo reconstruction), based on/adapted from Holler et. al 2015 (Proceedings of the 34th ICRC)
- MAGIC: Astroparticle Physics 72 (2016) 76-94
- [VERITAS: public specifications webpage](http://veritas.sao.arizona.edu/about-veritas-mainmenu-81/veritas-specifications-mainmenu-111)
- [Fermi LAT: public specifications webpage](http://www.slac.stanford.edu/exp/glast/groups/canda/lat_Performance.htm)
- HAWC: arXiv:1701.01778

## Sensitivity vs Observation Time

Differential flux sensitivity of CTA at selected energies as function of observing time in comparison with the Fermi LAT instrument (Pass 8 analysis, extragalactic background, standard survey observing mode). The differential flux sensitivity is defined as the minimum flux needed to obtain a 5-standard-deviation detection from a point-like gamma-ray source, calculated for energy bins of a width of 0.2 decades. An additional constraint of a minimum of 10 excess counts is applied. Note that especially for exposures longer than several hours, the restrictions on observability of a transient object are much stricter for CTA than for the Fermi LAT. CTA will be able to observe objects above 20 degrees elevation during dark sky conditions. The differential flux sensitivity shown above are for observations near 70-degree elevation angles.

<img src="figures/CTA-Performance-prod3b-v2-South-20deg-ShortTerm.png" alt=drawing width=550/>

## Angular Resolution

The angular resolution vs. reconstructed energy curve shows the angle within which 68% of reconstructed gamma rays fall, relative to their true direction. Gamma-hadron separation cuts are applied for the MC events used to determine the angular resolution. Note that this analysis is not optimised to provide the best possible angular resolution, but rather the best point-source sensitivity (compatible with the minimum required angular resolution). Dedicated analysis cuts can provide, relative to the IRFs provided here, improved angular (or spectral) resolution at the expense of collection area, enabling e.g. a better study of the morphology or spectral characteristics of bright sources.

<img src="figures/CTA-Performance-prod3b-v2-South-20deg-AngularResolution.png" alt=drawing width=450/>
<img src="figures/CTA-Performance-prod3b-v2-North-20deg-AngularResolution.png" alt=drawing width=450/>
<img src="figures/CTA-Performance-prod3b-v2-Comparison-AngularResolution-OtherInstruments.png" alt=drawing width=450/>

## Energy Resolution and Energy Dispersion Matrix

The energy resolution ΔE / E is obtained from the distribution of (ER – ET) / ET, where R and T refer to the reconstructed and true energies of gamma-ray events recorded by CTA. ΔE/E is the half-width of the interval around 0 which contains 68% of the distribution. The plot shows the energy resolution as a function of reconstructed energy  (the result depends only weakly on the assumed gamma-ray spectrum; for the results here we use dNɣ/dE ~E-2.62). The full energy migration matrix is provided, in each of the the IRF files, in two versions: one filled with all gamma events surviving the gamma/hadron separation cuts, suitable for cases in which there is no a priori knowledge of the true direction of incoming gamma rays (e.g. for the observation of diffuse sources), and another one filled after applying a cut on the angle between the true and the reconstructed gamma-ray direction (for observations of point-like objects) — the angular cut is the same used for the calculation of the point source sensitivity.

<img src="figures/CTA-Performance-prod3b-v2-South-20deg-EnergyResolution.png" alt=drawing width=450/>
<img src="figures/CTA-Performance-prod3b-v2-North-20deg-EnergyResolution.png" alt=drawing width=450/>


## Collection Area

The effective collection area for gamma rays from a point-like source is shown below vs. true energy  for cuts optimised for 0.5-, 5- and 50-h observations.

<img src="figures/CTA-Performance-prod3b-v2-South-20deg-EffectiveArea.png" alt=drawing width=450/>
<img src="figures/CTA-Performance-prod3b-v2-North-20deg-EffectiveArea.png" alt=drawing width=450/>

The effective collection area without any cut in the reconstructed event direction is also shown for the 50-h cuts (the corresponding curves for 5- and 0.5-h cuts are included in the IRF files):

<img src="figures/CTA-Performance-prod3b-v2-South-20deg-EffectiveAreaNoDirectionCut.png" alt=drawing width=450/>
<img src="figures/CTA-Performance-prod3b-v2-North-20deg-EffectiveAreaNoDirectionCut.png" alt=drawing width=450/>

## Background Rate

The (post-analysis) residual cosmic-ray background rate per square degree vs reconstructed gamma-ray energy ER is shown below.

<img src="figures/CTA-Performance-prod3b-v2-South-20deg-BackgroundRateSquDeg.png" alt=drawing width=550/>
<img src="figures/CTA-Performance-prod3b-v2-North-20deg-BackgroundRateSquDeg.png" alt=drawing width=550/>

The rate is the one integrated in 0.2-decade-wide bins in estimated energy (i.e. five bins per decade). Gamma-hadron separation cuts optimised for different observing times are applied to the selection of simulated cosmic-ray proton and electron events. The IRF files contain also, as a function of ER, the total background rates (in Hz) within the angular cut defined for the point-like source analysis.

For details on the assumed cosmic-ray proton and electron spectra, see Bernlöhr et al 2013.

## Off-Axis Sensitivity

All performance parameters presented above are valid for a source located close to the centre of the CTA field of view (FoV). The differential sensitivity curves for a point-like source at increasing angular distances from the centre of the FoV are shown below. The radius of the FoV region in which the sensitivity is within a factor 2 of the one at the centre is around 2 degrees near the CTA threshold, and >3 degrees above a few 100 GeV.

<img src="figures/CTA-Performance-prod3b-v2-South-20deg-DifferentialSensitivityOffAxis.png" alt=drawing width=550/>
<img src="figures/CTA-Performance-prod3b-v2-North-20deg-DifferentialSensitivityOffAxis.png" alt=drawing width=550/>

Angular and energy resolution also degrade as one approaches the edge of the FoV. The provided IRFs contain the evolution of all performance parameters with off-axis angle.

## Notes

- All performance values are derived from detailed Monte Carlo (MC) simulations. The MC simulations are similar to the ones presented in Bernlöhr et al 2013, but using Corsika 6.9 (with URQMD + QGSJET-II-04), an updated detector model of the CTA telescopes, and optimized telescope layouts (the so-called ‘Production 3b’)

- Two independent analyses of the Monte Carlo sample have been carried out, yielding similar results. The analyses are “classical” ones, based on parametrised shower images, some improvement is expected with the use of more sophisticated techniques fully exploiting pixel-wise information.

