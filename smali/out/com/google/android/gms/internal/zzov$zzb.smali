.class final Lcom/google/android/gms/internal/zzov$zzb;
.super Lcom/google/android/gms/internal/zzot$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzb"
.end annotation


# instance fields
.field private final zzOs:Lcom/google/android/gms/common/api/zza$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/panorama/PanoramaApi$PanoramaResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zza$zzb;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/panorama/PanoramaApi$PanoramaResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzot$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzov$zzb;->zzOs:Lcom/google/android/gms/common/api/zza$zzb;

    return-void
.end method


# virtual methods
.method public zza(ILandroid/os/Bundle;ILandroid/content/Intent;)V
    .registers 8

    const/4 v1, 0x0

    if-eqz p2, :cond_1b

    const-string v0, "pendingIntent"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_b
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzov$zzb;->zzOs:Lcom/google/android/gms/common/api/zza$zzb;

    new-instance v1, Lcom/google/android/gms/internal/zzox;

    invoke-direct {v1, v2, p4}, Lcom/google/android/gms/internal/zzox;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/zza$zzb;->zzm(Ljava/lang/Object;)V

    return-void

    :cond_1b
    move-object v0, v1

    goto :goto_b
.end method
