exec("signal_noise.sci",-1)
function[]=plotsignalnoise(a,N,Variance)
    nvec=linspace(0,N,N+1)
    signnoise=signalnoise(a,N,Variance)
    xset('window',67)
    xtitle('Signal with gaussian noise', 'X-axis', 'Y-axis')
    plot(nvec,signnoise)
endfunction

plotsignalnoise(0.01,1000,0.1)
