command! -bang -nargs=? Z call z#Z(<q-args>, 'cd')
command! -bang -nargs=? TZ call z#Z(<q-args>, 'tcd')
command! -bang -nargs=? LZ call z#Z(<q-args>, 'lcd')
command! -bang -nargs=? EZ call z#Z(<q-args>, 'e')
command! -bang -nargs=? Zt call z#Zt(<q-args>, 'cd')
command! -bang -nargs=? TZt call z#Zt(<q-args>, 'tcd')
command! -bang -nargs=? LZt call z#Zt(<q-args>, 'lcd')
command! -bang -nargs=? EZt call z#Zt(<q-args>, 'e')

