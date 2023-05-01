.class public Lcom/google/android/gms/internal/zzda;
.super Lcom/google/android/gms/internal/zzcv$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzvR:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcv$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzda;->zzvR:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzcq;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzda;->zzvR:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzda;->zzb(Lcom/google/android/gms/internal/zzcq;)Lcom/google/android/gms/internal/zzcr;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;->onContentAdLoaded(Lcom/google/android/gms/ads/formats/NativeContentAd;)V

    return-void
.end method

.method zzb(Lcom/google/android/gms/internal/zzcq;)Lcom/google/android/gms/internal/zzcr;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/zzcr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzcr;-><init>(Lcom/google/android/gms/internal/zzcq;)V

    return-object v0
.end method
