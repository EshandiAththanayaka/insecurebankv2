.class public final Lcom/google/android/gms/ads/internal/purchase/zzf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field public zzAR:J

.field public final zzAS:Ljava/lang/String;

.field public final zzAT:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/purchase/zzf;->zzAR:J

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/purchase/zzf;->zzAT:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/purchase/zzf;->zzAS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/gms/ads/internal/purchase/zzf;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
