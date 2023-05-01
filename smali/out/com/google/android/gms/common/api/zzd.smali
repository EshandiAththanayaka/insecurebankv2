.class public Lcom/google/android/gms/common/api/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/zzh;


# instance fields
.field private final zzWK:Lcom/google/android/gms/common/api/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zzg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzd;->zzWK:Lcom/google/android/gms/common/api/zzg;

    return-void
.end method

.method private zza(Lcom/google/android/gms/common/api/zzg$zze;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">(",
            "Lcom/google/android/gms/common/api/zzg$zze",
            "<TA;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzWK:Lcom/google/android/gms/common/api/zzg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/zzg;->zzb(Lcom/google/android/gms/common/api/zzg$zze;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzWK:Lcom/google/android/gms/common/api/zzg;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/zzg$zze;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzg;->zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v1, v1, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/zzg$zze;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/zzg$zze;->zzr(Lcom/google/android/gms/common/api/Status;)V

    :goto_2d
    return-void

    :cond_2e
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/zzg$zze;->zzb(Lcom/google/android/gms/common/api/Api$Client;)V

    goto :goto_2d
.end method


# virtual methods
.method public begin()V
    .registers 4

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zzg$zze;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/api/zzg$zze;)V
    :try_end_17
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_17} :catch_18

    goto :goto_0

    :catch_18
    move-exception v0

    const-string v1, "GoogleApiClientConnected"

    const-string v2, "Service died while flushing queue"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_21
    return-void
.end method

.method public connect()V
    .registers 1

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "CONNECTED"

    return-object v0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .registers 2
    .param p1, "connectionHint"    # Landroid/os/Bundle;

    .prologue
    return-void
.end method

.method public onConnectionSuspended(I)V
    .registers 3
    .param p1, "cause"    # I

    .prologue
    packed-switch p1, :pswitch_data_16

    :goto_3
    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/zzd;->zzaV(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzWK:Lcom/google/android/gms/common/api/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzg;->connect()V

    goto :goto_3

    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzWK:Lcom/google/android/gms/common/api/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzg;->zzmQ()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/zzd;->zzaV(I)V

    goto :goto_3

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_d
        :pswitch_4
    .end packed-switch
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/zza$zza",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/zzd;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public zzaV(I)V
    .registers 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2a

    const/4 v0, 0x1

    move v1, v0

    :goto_5
    if-eqz v1, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzWK:Lcom/google/android/gms/common/api/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzg;->zzmK()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzWK:Lcom/google/android/gms/common/api/zzg;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/zzg;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    if-nez v1, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzj;->zzbu(I)V

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzj;->zznT()V

    return-void

    :cond_2a
    const/4 v0, 0x0

    move v1, v0

    goto :goto_5

    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zzg$zze;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x8

    const-string v5, "The connection to Google Play services was lost"

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/common/api/zzg$zze;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_35
.end method

.method public zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "T:",
            "Lcom/google/android/gms/common/api/zza$zza",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/api/zzg$zze;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_4

    :goto_3
    return-object p1

    :catch_4
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/zzd;->zzaV(I)V

    goto :goto_3
.end method
