.class Lcom/google/android/gms/internal/zzpe$1;
.super Lcom/google/android/gms/internal/zzpe$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpe;->loadVisible(Lcom/google/android/gms/common/api/GoogleApiClient;ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaHD:Ljava/lang/String;

.field final synthetic zzaHK:I

.field final synthetic zzaHL:Lcom/google/android/gms/internal/zzpe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpe;Lcom/google/android/gms/common/api/GoogleApiClient;ILjava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpe$1;->zzaHL:Lcom/google/android/gms/internal/zzpe;

    iput p3, p0, Lcom/google/android/gms/internal/zzpe$1;->zzaHK:I

    iput-object p4, p0, Lcom/google/android/gms/internal/zzpe$1;->zzaHD:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/zzpe$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzpe$1;)V

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

    check-cast p1, Lcom/google/android/gms/plus/internal/zze;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpe$1;->zza(Lcom/google/android/gms/plus/internal/zze;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/plus/internal/zze;)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/zzpe$1;->zzaHK:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe$1;->zzaHD:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/plus/internal/zze;->zza(Lcom/google/android/gms/common/api/zza$zzb;ILjava/lang/String;)Lcom/google/android/gms/common/internal/ICancelToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzpe$1;->setCancelToken(Lcom/google/android/gms/common/internal/ICancelToken;)V

    return-void
.end method
