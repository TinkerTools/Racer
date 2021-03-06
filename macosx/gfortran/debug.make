#
#
#  #################################################################
#  ##                                                             ##
#  ##  debug.make  --  compile the TINKER routines for debugging  ##
#  ##              (GNU gfortran for Mac OSX Version)             ##
#  ##                                                             ##
#  #################################################################
#
#
#  compile all the modules; "sizes" must be first since it is used
#  to set static array dimensions in many of the other modules
#
#
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized sizes.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized action.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized align.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized analyz.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized angang.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized angbnd.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized angpot.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized angtor.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized argue.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized ascii.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized atmlst.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized atomid.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized atoms.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized bath.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized bitor.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized bndpot.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized bndstr.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized bound.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized boxes.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized cell.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized charge.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized chgpot.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized chrono.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized chunks.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized couple.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized deriv.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized dipole.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized disgeo.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized dma.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized domega.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized energi.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized ewald.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized faces.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized fft.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized fields.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized files.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized fracs.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized freeze.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized gkstuf.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized group.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized hescut.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized hessn.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized hpmf.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized improp.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized imptor.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized inform.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized inter.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized iounit.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kanang.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kangs.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kantor.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized katoms.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kbonds.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kchrge.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kdipol.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized keys.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized khbond.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kiprop.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kitors.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kmulti.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kopbnd.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kopdst.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized korbs.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kpitor.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kpolr.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kstbnd.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized ksttor.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized ktorsn.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized ktrtor.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kurybr.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kvdwpr.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kvdws.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized light.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized limits.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized linmin.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized math.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized mdstuf.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized merck.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized minima.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized molcul.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized moldyn.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized moment.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized mplpot.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized mpole.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized mutant.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized neigh.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized nonpol.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized nucleo.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized omega.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized opbend.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized opdist.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized openmp.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized orbits.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized output.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized params.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized paths.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized pbstuf.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized pdb.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized phipsi.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized piorbs.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized pistuf.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized pitors.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized pme.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized polar.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized polgrp.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized polpot.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized potent.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized potfit.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized precis.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized ptable.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized qmstuf.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized refer.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized resdue.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized restrn.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized rgddyn.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized rigid.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized ring.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized rotbnd.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized rxnfld.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized rxnpot.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized scales.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized sequen.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized shunt.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized socket.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized solute.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized stodyn.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized strbnd.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized strtor.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized syntrn.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized tarray.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized titles.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized torpot.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized tors.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized tortor.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized tree.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized units.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized uprior.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized urey.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized urypot.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized usage.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized usolve.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized valfit.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized vdw.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized vdwpot.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized vibs.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized virial.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized warp.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized xtals.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized zclose.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized zcoord.f
#
#  now compile separately each of the Fortran source files
#
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized active.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized alchemy.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized analysis.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized analyze.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized angles.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized anneal.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized archive.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized attach.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized bar.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized basefile.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized beeman.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized bicubic.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized bitors.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized bonds.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized born.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized bounds.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized bussi.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized calendar.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized center.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized chkpole.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized chkring.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized chkxyz.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized cholesky.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized clock.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized cluster.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized column.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized command.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized connect.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized connolly.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized control.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized correlate.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized crystal.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized cspline.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized cutoffs.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized deflate.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized delete.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized diagq.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized diffeq.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized diffuse.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized distgeom.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized document.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized dynamic.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eangang.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eangang1.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eangang2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eangang3.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eangle.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eangle1.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eangle2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eangle3.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eangtor.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eangtor1.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eangtor2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eangtor3.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized ebond.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized ebond1.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized ebond2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized ebond3.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized ebuck.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized ebuck1.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized ebuck2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized ebuck3.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized echarge.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized echarge1.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized echarge2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized echarge3.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized echgdpl.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized echgdpl1.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized echgdpl2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized echgdpl3.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized edipole.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized edipole1.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized edipole2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized edipole3.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized egauss.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized egauss1.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized egauss2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized egauss3.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized egeom.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized egeom1.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized egeom2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized egeom3.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized ehal.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized ehal1.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized ehal2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized ehal3.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eimprop.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eimprop1.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eimprop2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eimprop3.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eimptor.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eimptor1.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eimptor2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eimptor3.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized elj.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized elj1.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized elj2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized elj3.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized embed.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized emetal.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized emetal1.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized emetal2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized emetal3.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized emm3hb.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized emm3hb1.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized emm3hb2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized emm3hb3.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized empole.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized empole1.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized empole2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized empole3.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized energy.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eopbend.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eopbend1.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eopbend2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eopbend3.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eopdist.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eopdist1.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eopdist2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eopdist3.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized epitors.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized epitors1.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized epitors2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized epitors3.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized erf.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized erxnfld.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized erxnfld1.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized erxnfld2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized erxnfld3.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized esolv.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized esolv1.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized esolv2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized esolv3.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized estrbnd.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized estrbnd1.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized estrbnd2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized estrbnd3.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized estrtor.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized estrtor1.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized estrtor2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized estrtor3.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized etors.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized etors1.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized etors2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized etors3.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized etortor.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized etortor1.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized etortor2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized etortor3.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eurey.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eurey1.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eurey2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized eurey3.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized evcorr.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized extra.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized extra1.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized extra2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized extra3.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized fatal.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized fft3d.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized fftpack.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized field.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized final.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized flatten.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized freeunit.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized gda.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized geometry.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized getint.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized getkey.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized getmol.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized getmol2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized getnumb.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized getpdb.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized getprm.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized getref.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized getstring.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized gettext.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized getword.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized getxyz.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized ghmcstep.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized gradient.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized gradrgd.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized gradrot.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized groups.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized grpline.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized gyrate.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized hessian.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized hessrgd.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized hessrot.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized hybrid.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized image.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized impose.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized induce.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized inertia.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized initatom.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized initial.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized initprm.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized initres.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized initrot.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized insert.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized intedit.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized intxyz.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized invbeta.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized invert.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized jacobi.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kangang.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kangle.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kangtor.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized katom.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kbond.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kcharge.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kdipole.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kewald.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kextra.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kgeom.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kimprop.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kimptor.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kinetic.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kmetal.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kmpole.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kopbend.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kopdist.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized korbit.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kpitors.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kpolar.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized ksolv.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kstrbnd.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kstrtor.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized ktors.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized ktortor.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kurey.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized kvdw.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized lattice.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized lbfgs.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized lights.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized makeint.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized makeref.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized makexyz.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized maxwell.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized mdinit.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized mdrest.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized mdsave.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized mdstat.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized mechanic.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized merge.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized minimize.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized minirot.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized minrigid.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized molecule.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized molxyz.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized moments.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized monte.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized mutate.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized nblist.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized newton.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized newtrot.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized nextarg.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized nexttext.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized nose.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized nspline.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized nucleic.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized number.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized numeral.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized numgrad.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized ocvm.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized openend.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized optimize.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized optirot.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized optrigid.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized optsave.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized orbital.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized orient.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized orthog.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized overlap.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized path.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized pdbxyz.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized picalc.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized pmestuff.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized pmpb.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized polarize.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized poledit.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized polymer.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized potential.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized precise.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized pressure.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized prmedit.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized prmkey.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized promo.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized protein.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized prtdyn.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized prterr.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized prtint.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized prtmol2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized prtpdb.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized prtprm.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized prtseq.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized prtxyz.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized pss.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized pssrigid.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized pssrot.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized qrfact.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized quatfit.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized radial.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized random.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized rattle.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized readdyn.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized readgau.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized readint.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized readmol.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized readmol2.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized readpdb.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized readprm.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized readseq.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized readxyz.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized replica.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized respa.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized rgdstep.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized rings.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized rmsfit.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized rotlist.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized rotpole.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized saddle.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized scan.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized sdstep.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized search.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized server.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized shakeup.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized sigmoid.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized sktstuff.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized sniffer.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized sort.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized spacefill.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized spectrum.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized square.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized suffix.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized superpose.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized surface.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized surfatom.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized switch.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized sybylxyz.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized temper.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized testgrad.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized testhess.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized testpair.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized testpol.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized testrot.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized timer.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized timerot.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized tncg.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized torphase.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized torque.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized torsfit.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized torsions.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized trimtext.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized unitcell.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized valence.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized verlet.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized version.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized vibbig.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized vibrate.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized vibrot.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized volume.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized xtalfit.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized xtalmin.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized xyzatm.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized xyzedit.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized xyzint.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized xyzpdb.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized xyzsybyl.f
gfortran -c -g -Warray-bounds -Wmaybe-uninitialized zatom.f
