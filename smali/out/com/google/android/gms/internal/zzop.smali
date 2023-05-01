.class public final Lcom/google/android/gms/internal/zzop;
.super Lcom/google/android/gms/common/internal/zzi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzop$zza;,
        Lcom/google/android/gms/internal/zzop$zzc;,
        Lcom/google/android/gms/internal/zzop$zzb;,
        Lcom/google/android/gms/internal/zzop$zzf;,
        Lcom/google/android/gms/internal/zzop$zzd;,
        Lcom/google/android/gms/internal/zzop$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzi",
        "<",
        "Lcom/google/android/gms/internal/zzos;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaoX:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 11

    const/16 v3, 0x36

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzop;->zzaoX:J

    return-void
.end method


# virtual methods
.method public disconnect()V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_11

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop;->zznM()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzos;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzop;->zzaoX:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/zzos;->zzE(J)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_11} :catch_15

    :cond_11
    :goto_11
    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzi;->disconnect()V

    return-void

    :catch_15
    move-exception v0

    const-string v1, "NearbyConnectionsClient"

    const-string v2, "Failed to notify client disconnect."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11
.end method

.method protected getServiceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.nearby.connection.service.START"

    return-object v0
.end method

.method protected synthetic zzT(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzop;->zzda(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzos;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;JLcom/google/android/gms/common/api/zzi;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/gms/common/api/zzi",
            "<",
            "Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop;->zznM()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzos;

    new-instance v2, Lcom/google/android/gms/internal/zzop$zzf;

    invoke-direct {v2, p1, p5}, Lcom/google/android/gms/internal/zzop$zzf;-><init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/common/api/zzi;)V

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzop;->zzaoX:J

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/zzos;->zza(Lcom/google/android/gms/internal/zzor;Ljava/lang/String;JJ)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/AppMetadata;JLcom/google/android/gms/common/api/zzi;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/nearby/connection/Connections$StartAdvertisingResult;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/AppMetadata;",
            "J",
            "Lcom/google/android/gms/common/api/zzi",
            "<",
            "Lcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop;->zznM()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzos;

    new-instance v1, Lcom/google/android/gms/internal/zzop$zzd;

    invoke-direct {v1, p1, p6}, Lcom/google/android/gms/internal/zzop$zzd;-><init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/common/api/zzi;)V

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzop;->zzaoX:J

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/zzos;->zza(Lcom/google/android/gms/internal/zzor;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/AppMetadata;JJ)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/common/api/zzi;Lcom/google/android/gms/common/api/zzi;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/google/android/gms/common/api/zzi",
            "<",
            "Lcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;",
            ">;",
            "Lcom/google/android/gms/common/api/zzi",
            "<",
            "Lcom/google/android/gms/nearby/connection/Connections$MessageListener;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop;->zznM()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzos;

    new-instance v2, Lcom/google/android/gms/internal/zzop$zzc;

    invoke-direct {v2, p1, p5, p6}, Lcom/google/android/gms/internal/zzop$zzc;-><init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/common/api/zzi;Lcom/google/android/gms/common/api/zzi;)V

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzop;->zzaoX:J

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/zzos;->zza(Lcom/google/android/gms/internal/zzor;Ljava/lang/String;Ljava/lang/String;[BJ)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;[BLcom/google/android/gms/common/api/zzi;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/google/android/gms/common/api/zzi",
            "<",
            "Lcom/google/android/gms/nearby/connection/Connections$MessageListener;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop;->zznM()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzos;

    new-instance v1, Lcom/google/android/gms/internal/zzop$zza;

    invoke-direct {v1, p1, p4}, Lcom/google/android/gms/internal/zzop$zza;-><init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/common/api/zzi;)V

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzop;->zzaoX:J

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzos;->zza(Lcom/google/android/gms/internal/zzor;Ljava/lang/String;[BJ)V

    return-void
.end method

.method public zza([Ljava/lang/String;[B)V
    .registers 7

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop;->zznM()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzos;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzop;->zzaoX:J

    invoke-interface {v0, p1, p2, v2, v3}, Lcom/google/android/gms/internal/zzos;->zza([Ljava/lang/String;[BJ)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    :goto_b
    return-void

    :catch_c
    move-exception v0

    const-string v1, "NearbyConnectionsClient"

    const-string v2, "Couldn\'t send reliable message"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b
.end method

.method public zzb([Ljava/lang/String;[B)V
    .registers 7

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop;->zznM()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzos;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzop;->zzaoX:J

    invoke-interface {v0, p1, p2, v2, v3}, Lcom/google/android/gms/internal/zzos;->zzb([Ljava/lang/String;[BJ)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    :goto_b
    return-void

    :catch_c
    move-exception v0

    const-string v1, "NearbyConnectionsClient"

    const-string v2, "Couldn\'t send unreliable message"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b
.end method

.method public zzdQ(Ljava/lang/String;)V
    .registers 6

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop;->zznM()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzos;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzop;->zzaoX:J

    invoke-interface {v0, p1, v2, v3}, Lcom/google/android/gms/internal/zzos;->zzf(Ljava/lang/String;J)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    :goto_b
    return-void

    :catch_c
    move-exception v0

    const-string v1, "NearbyConnectionsClient"

    const-string v2, "Couldn\'t stop discovery"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b
.end method

.method public zzdR(Ljava/lang/String;)V
    .registers 6

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop;->zznM()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzos;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzop;->zzaoX:J

    invoke-interface {v0, p1, v2, v3}, Lcom/google/android/gms/internal/zzos;->zzg(Ljava/lang/String;J)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    :goto_b
    return-void

    :catch_c
    move-exception v0

    const-string v1, "NearbyConnectionsClient"

    const-string v2, "Couldn\'t disconnect from endpoint"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b
.end method

.method protected zzda(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzos;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzos$zza;->zzdc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzos;

    move-result-object v0

    return-object v0
.end method

.method public zzp(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop;->zznM()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzos;

    new-instance v1, Lcom/google/android/gms/internal/zzop$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzop$1;-><init>(Lcom/google/android/gms/internal/zzop;Lcom/google/android/gms/common/api/zza$zzb;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzop;->zzaoX:J

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/google/android/gms/internal/zzos;->zza(Lcom/google/android/gms/internal/zzor;Ljava/lang/String;J)V

    return-void
.end method

.method public zzwR()Ljava/lang/String;
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop;->zznM()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzos;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzop;->zzaoX:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/zzos;->zzQ(J)Ljava/lang/String;
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_d

    move-result-object v0

    return-object v0

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public zzwS()Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop;->zznM()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzos;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzos;->zzwS()Ljava/lang/String;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    return-object v0

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public zzwT()V
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop;->zznM()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzos;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzop;->zzaoX:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/zzos;->zzN(J)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    :goto_b
    return-void

    :catch_c
    move-exception v0

    const-string v1, "NearbyConnectionsClient"

    const-string v2, "Couldn\'t stop advertising"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b
.end method

.method public zzwU()V
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop;->zznM()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzos;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzop;->zzaoX:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/zzos;->zzP(J)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    :goto_b
    return-void

    :catch_c
    move-exception v0

    const-string v1, "NearbyConnectionsClient"

    const-string v2, "Couldn\'t stop all endpoints"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b
.end method
