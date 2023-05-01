.class public Lcom/google/android/gms/common/api/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/zzh;


# instance fields
.field private final zzWK:Lcom/google/android/gms/common/api/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zzg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzf;->zzWK:Lcom/google/android/gms/common/api/zzg;

    return-void
.end method


# virtual methods
.method public begin()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzf;->zzWK:Lcom/google/android/gms/common/api/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzg;->zzmL()V

    return-void
.end method

.method public connect()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzf;->zzWK:Lcom/google/android/gms/common/api/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzg;->zzmM()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "DISCONNECTED"

    return-object v0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .registers 2
    .param p1, "connectionHint"    # Landroid/os/Bundle;

    .prologue
    return-void
.end method

.method public onConnectionSuspended(I)V
    .registers 2
    .param p1, "cause"    # I

    .prologue
    return-void
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

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzf;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
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
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1e

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzf;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zzg$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/zzg$zze;->cancel()V

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    goto :goto_4

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzf;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzf;->zzWK:Lcom/google/android/gms/common/api/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzg;->zzmK()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzf;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_33
    return-void
.end method

.method public zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;
    .registers 4
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

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
