set JENA_HOME=c:\apache-jena-3.1.0
set CLASSPATH=.;c:/apache-jena-3.1.0/lib/*;c:/commons-math3-3.6.1/*

javac CDPSM_to_GLM.java

java CDPSM_to_GLM -l=1 -e=u -i=1.0 IEEE8500.XML ieee8500

rem java CDPSM_to_GLM -e=u IEEE13.XML ieee13
rem java CDPSM_to_GLM -e=u IEEE13_Assets.XML ieee13assets
rem java CDPSM_to_GLM -e=u IEEE8500u.XML ieee8500u
rem java CDPSM_to_GLM -l=0.2 -e=u IEEE8500.XML ieee8500
rem java CDPSM_to_GLM -l=0.2 -e=u -n=zipload_schedule IEEE8500.XML ieee8500zip
rem java CDPSM_to_GLM -l=0.2 -e=u -n=zipload_schedule -z=0.3 -i=0.3 -p=0.4 IEEE8500.XML ieee8500zip

