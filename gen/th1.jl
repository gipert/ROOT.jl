@method :libroot TH1 Fill Int_t (x::Double_t, ) Fill1 (nothing,  )
@method :libroot TH1 Fill Int_t (x::Double_t, w::Double_t, ) Fill2 (nothing, nothing,  )
@method :libroot TH1 Fill Int_t (name::Ptr{Uint8}, w::Double_t, ) Fill3 (nothing, nothing,  )
@method :libroot TH1 GetBinContent Double_t (bin::Int_t, ) GetBinContent1 (nothing,  )
@method :libroot TH1 GetBinContent Double_t (binx::Int_t, biny::Int_t, ) GetBinContent2 (nothing, nothing,  )
@method :libroot TH1 GetBinContent Double_t (binx::Int_t, biny::Int_t, binz::Int_t, ) GetBinContent3 (nothing, nothing, nothing,  )
@method :libroot TH1 GetBinError Double_t (bin::Int_t, ) GetBinError1 (nothing,  )
@method :libroot TH1 GetBinError Double_t (binx::Int_t, biny::Int_t, ) GetBinError2 (nothing, nothing,  )
@method :libroot TH1 GetBinError Double_t (binx::Int_t, biny::Int_t, binz::Int_t, ) GetBinError3 (nothing, nothing, nothing,  )
@method :libroot TH1 GetEntries Double_t () GetEntries1 ( )
@method :libroot TH1 GetNbinsX Int_t () GetNbinsX1 ( )
@method :libroot TH1 Integral Double_t (option::Ptr{Option_t}, ) Integral1 ("",  )
@method :libroot TH1 Integral Double_t (binx1::Int_t, binx2::Int_t, option::Ptr{Option_t}, ) Integral2 (nothing, nothing, "",  )
