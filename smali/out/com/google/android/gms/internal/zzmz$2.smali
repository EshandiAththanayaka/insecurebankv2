.class Lcom/google/android/gms/internal/zzmz$2;
.super Lcom/google/android/gms/internal/zzlx$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzmz;->stopBleScan(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/BleScanCallback;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzakY:Lcom/google/android/gms/internal/zzmz;

.field final synthetic zzakZ:Lcom/google/android/gms/fitness/request/BleScanCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzmz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/BleScanCallback;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmz$2;->zzakY:Lcom/google/android/gms/internal/zzmz;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzmz$2;->zzakZ:Lcom/google/android/gms/fitness/request/BleScanCallback;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzlx$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$Client;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzlx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzmz$2;->zza(Lcom/google/android/gms/internal/zzlx;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzlx;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/zzng;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzng;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzlx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzlx;->zznM()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzmi;

    new-instance v3, Lcom/google/android/gms/fitness/request/StopBleScanRequest;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzmz$2;->zzakZ:Lcom/google/android/gms/fitness/request/BleScanCallback;

    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/fitness/request/StopBleScanRequest;-><init>(Lcom/google/android/gms/fitness/request/BleScanCallback;Lcom/google/android/gms/internal/zzmu;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/zzmi;->zza(Lcom/google/android/gms/fitness/request/StopBleScanRequest;)V

    return-void
.end method
