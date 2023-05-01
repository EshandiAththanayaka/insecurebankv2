.class public Lcom/google/android/gms/ads/internal/overlay/zzc;
.super Lcom/google/android/gms/internal/zzex$zza;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/overlay/zzc$zzb;,
        Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;,
        Lcom/google/android/gms/ads/internal/overlay/zzc$zza;
    }
.end annotation


# static fields
.field static final zzzj:I


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field zzoA:Lcom/google/android/gms/internal/zzid;

.field zzyG:Landroid/widget/RelativeLayout;

.field zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field zzzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

.field zzzm:Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;

.field zzzn:Lcom/google/android/gms/ads/internal/overlay/zzj;

.field zzzo:Z

.field zzzp:Landroid/widget/FrameLayout;

.field zzzq:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field zzzr:Z

.field zzzs:Z

.field zzzt:Z

.field zzzu:I

.field private zzzv:Z

.field private zzzw:Z

.field private zzzx:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzj:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzex$zza;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzo:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzs:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzt:Z

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzu:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzw:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzx:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzu:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzu:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_b
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Z

    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v0, :cond_35

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc$zza;

    const-string v1, "Could not get info for ad overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc$zza;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catch Lcom/google/android/gms/ads/internal/overlay/zzc$zza; {:try_start_d .. :try_end_25} :catch_25

    :catch_25
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc$zza;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    iput v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzu:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_34
    :goto_34
    return-void

    :cond_35
    :try_start_35
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGI:I

    const v1, 0x7270e0

    if-le v0, v1, :cond_43

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzu:I

    :cond_43
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shouldCallOnOverlayOpened"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzx:Z

    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzN:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    if-eqz v0, :cond_aa

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzN:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->zzoU:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzs:Z

    :goto_68
    if-nez p1, :cond_8e

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzD:Lcom/google/android/gms/ads/internal/overlay/zzf;

    if-eqz v0, :cond_7b

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzx:Z

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzD:Lcom/google/android/gms/ads/internal/overlay/zzf;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzf;->zzaW()V

    :cond_7b
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzK:I

    if-eq v0, v3, :cond_8e

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzC:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v0, :cond_8e

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzC:Lcom/google/android/gms/ads/internal/client/zza;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    :cond_8e
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc$zzb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzM:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzc$zzb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzyG:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzK:I

    packed-switch v0, :pswitch_data_f6

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc$zza;

    const-string v1, "Could not determine ad overlay type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc$zza;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_aa
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzs:Z

    goto :goto_68

    :pswitch_ae
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzu(Z)V

    goto :goto_34

    :pswitch_b3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzE:Lcom/google/android/gms/internal/zzid;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;-><init>(Lcom/google/android/gms/internal/zzid;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzm:Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzu(Z)V

    goto/16 :goto_34

    :pswitch_c4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzu(Z)V

    goto/16 :goto_34

    :pswitch_ca
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Z

    if-eqz v0, :cond_d8

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzu:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_34

    :cond_d8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbs()Lcom/google/android/gms/ads/internal/overlay/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzB:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzJ:Lcom/google/android/gms/ads/internal/overlay/zzk;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Lcom/google/android/gms/ads/internal/overlay/zzk;)Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzu:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_f4
    .catch Lcom/google/android/gms/ads/internal/overlay/zzc$zza; {:try_start_35 .. :try_end_f4} :catch_25

    goto/16 :goto_34

    :pswitch_data_f6
    .packed-switch 0x1
        :pswitch_ae
        :pswitch_b3
        :pswitch_c4
        :pswitch_ca
    .end packed-switch
.end method

.method public onDestroy()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->destroy()V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzyG:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeu()V

    return-void
.end method

.method public onPause()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->pause()V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzer()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzm:Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;

    if-nez v0, :cond_29

    :cond_1c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzhm;->zza(Landroid/webkit/WebView;)Z

    :cond_29
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeu()V

    return-void
.end method

.method public onRestart()V
    .registers 1

    return-void
.end method

.method public onResume()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzK:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_17

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Z

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzu:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzhm;->zzb(Landroid/webkit/WebView;)Z

    :goto_30
    return-void

    :cond_31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Z

    goto :goto_17

    :cond_35
    const-string v0, "The webview does not exit. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    goto :goto_30
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "outBundle"    # Landroid/os/Bundle;

    .prologue
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzr:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onStop()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeu()V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .registers 3
    .param p1, "requestedOrientation"    # I

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public zza(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 6

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzp:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzp:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzp:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzp:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaE()V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzq:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzo:Z

    return-void
.end method

.method public zza(ZZ)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzn:Lcom/google/android/gms/ads/internal/overlay/zzj;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzn:Lcom/google/android/gms/ads/internal/overlay/zzj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzj;->zza(ZZ)V

    :cond_9
    return-void
.end method

.method public zzaE()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzv:Z

    return-void
.end method

.method public zzd(IIII)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzf(IIII)V

    :cond_9
    return-void
.end method

.method public zze(IIII)V
    .registers 10

    const/4 v4, 0x0

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    if-nez v0, :cond_2b

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzid;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzyG:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzf(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->zzgF()Lcom/google/android/gms/internal/zzie;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzie;->zzD(Z)V

    :cond_2b
    return-void
.end method

.method public zzeq()Lcom/google/android/gms/ads/internal/overlay/zzh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    return-object v0
.end method

.method public zzer()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzo:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->setRequestedOrientation(I)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzp:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzyG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaE()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzp:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzp:Landroid/widget/FrameLayout;

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzq:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzq:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzq:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzo:Z

    return-void
.end method

.method public zzes()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzu:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public zzet()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzyG:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzn:Lcom/google/android/gms/ads/internal/overlay/zzj;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzt(Z)V

    return-void
.end method

.method protected zzeu()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzw:Z

    if-eqz v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzw:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    if-eqz v0, :cond_57

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzu:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzv(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzyG:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzm:Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzm:Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;->zzpH:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzid;->setContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzid;->zzB(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzm:Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;->zzzA:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzm:Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;

    iget v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;->index:I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzm:Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;->zzzz:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzm:Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;

    :cond_57
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzD:Lcom/google/android/gms/ads/internal/overlay/zzf;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzD:Lcom/google/android/gms/ads/internal/overlay/zzf;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzf;->zzaV()V

    goto :goto_c
.end method

.method public zzev()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzt:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzt:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzew()V

    :cond_a
    return-void
.end method

.method protected zzew()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->zzew()V

    return-void
.end method

.method public zzt(Z)V
    .registers 6

    const/4 v3, -0x2

    if-eqz p1, :cond_30

    const/16 v0, 0x32

    :goto_5
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzj;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/gms/ads/internal/overlay/zzj;-><init>(Landroid/content/Context;ILcom/google/android/gms/ads/internal/overlay/zzl;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzn:Lcom/google/android/gms/ads/internal/overlay/zzj;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_33

    const/16 v0, 0xb

    :goto_1c
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzn:Lcom/google/android/gms/ads/internal/overlay/zzj;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzH:Z

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzj;->zza(ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzyG:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzn:Lcom/google/android/gms/ads/internal/overlay/zzj;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_30
    const/16 v0, 0x20

    goto :goto_5

    :cond_33
    const/16 v0, 0x9

    goto :goto_1c
.end method

.method protected zzu(Z)V
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzc$zza;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzv:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1a

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc$zza;

    const-string v1, "Invalid activity, no window available."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc$zza;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzs:Z

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzN:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzN:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->zzoV:Z

    if-eqz v0, :cond_33

    :cond_2c
    const/16 v0, 0x400

    const/16 v2, 0x400

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzE:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->zzgF()Lcom/google/android/gms/internal/zzie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzie;->zzbU()Z

    move-result v4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzt:Z

    if-eqz v4, :cond_64

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzhm;->zzgq()I

    move-result v2

    if-ne v0, v2, :cond_163

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_160

    const/4 v0, 0x1

    :goto_62
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzt:Z

    :cond_64
    :goto_64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delay onShow to next orientation change: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzt:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->setRequestedOrientation(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzhm;->zza(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_92

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    :cond_92
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzs:Z

    if-nez v0, :cond_187

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzyG:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_9d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzyG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaE()V

    if-eqz p1, :cond_1b2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbw()Lcom/google/android/gms/internal/zzif;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzE:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzid;->zzaN()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzif;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/zzid;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->zzgF()Lcom/google/android/gms/internal/zzie;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzF:Lcom/google/android/gms/internal/zzde;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzJ:Lcom/google/android/gms/ads/internal/overlay/zzk;

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzL:Lcom/google/android/gms/internal/zzdi;

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzE:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->zzgF()Lcom/google/android/gms/internal/zzie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzie;->zzgM()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v14}, Lcom/google/android/gms/internal/zzie;->zzb(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzf;Lcom/google/android/gms/internal/zzde;Lcom/google/android/gms/ads/internal/overlay/zzk;ZLcom/google/android/gms/internal/zzdi;Lcom/google/android/gms/internal/zzdk;Lcom/google/android/gms/ads/internal/zzd;Lcom/google/android/gms/internal/zzev;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->zzgF()Lcom/google/android/gms/internal/zzie;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzc$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzc$1;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzie;->zza(Lcom/google/android/gms/internal/zzie$zza;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzf:Ljava/lang/String;

    if-eqz v0, :cond_190

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzf:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzid;->loadUrl(Ljava/lang/String;)V

    :goto_106
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzE:Lcom/google/android/gms/internal/zzid;

    if-eqz v0, :cond_113

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzE:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/zzid;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    :cond_113
    :goto_113
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/zzid;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12f

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_12f

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12f
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzs:Z

    if-eqz v0, :cond_13a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    sget v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzj:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzid;->setBackgroundColor(I)V

    :cond_13a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzyG:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_150

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzt:Z

    if-nez v0, :cond_150

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzew()V

    :cond_150
    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzt(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->zzgG()Z

    move-result v0

    if-eqz v0, :cond_15f

    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zza(ZZ)V

    :cond_15f
    return-void

    :cond_160
    const/4 v0, 0x0

    goto/16 :goto_62

    :cond_163
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzhm;->zzgr()I

    move-result v2

    if-ne v0, v2, :cond_64

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_185

    const/4 v0, 0x1

    :goto_181
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzt:Z

    goto/16 :goto_64

    :cond_185
    const/4 v0, 0x0

    goto :goto_181

    :cond_187
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzyG:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzj:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_9d

    :cond_190
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzI:Ljava/lang/String;

    if-eqz v0, :cond_1aa

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzG:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzI:Ljava/lang/String;

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/zzid;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_106

    :cond_1aa
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc$zza;

    const-string v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc$zza;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzzk:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzE:Lcom/google/android/gms/internal/zzid;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzid;->setContext(Landroid/content/Context;)V

    goto/16 :goto_113
.end method

.method protected zzv(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzid;->zzv(I)V

    return-void
.end method
