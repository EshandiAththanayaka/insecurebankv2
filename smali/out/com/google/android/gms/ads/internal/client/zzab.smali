.class public Lcom/google/android/gms/ads/internal/client/zzab;
.super Ljava/lang/Object;


# instance fields
.field private zztd:Ljava/lang/String;

.field private zzte:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTrackingId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzab;->zztd:Ljava/lang/String;

    return-object v0
.end method

.method public isGoogleAnalyticsEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzab;->zzte:Z

    return v0
.end method

.method public zzN(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzab;->zztd:Ljava/lang/String;

    return-void
.end method

.method public zzl(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzab;->zzte:Z

    return-void
.end method
