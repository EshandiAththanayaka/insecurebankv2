.class public Lcom/google/android/gms/internal/zzhs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzhv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzhv",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private zzGK:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private zzGL:Z

.field private final zzGM:Lcom/google/android/gms/internal/zzhw;

.field private final zzqt:Ljava/lang/Object;

.field private zzxo:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhs;->zzqt:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhs;->zzGK:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzhs;->zzGL:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzhs;->zzxo:Z

    new-instance v0, Lcom/google/android/gms/internal/zzhw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhs;->zzGM:Lcom/google/android/gms/internal/zzhw;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 6
    .param p1, "mayInterruptIfRunning"    # Z

    .prologue
    .local p0, "this":Lcom/google/android/gms/internal/zzhs;, "Lcom/google/android/gms/internal/zzhs<TT;>;"
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_5

    :goto_4
    return v0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhs;->zzqt:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzhs;->zzGL:Z

    if-eqz v3, :cond_11

    monitor-exit v2

    goto :goto_4

    :catchall_e
    move-exception v0

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_e

    throw v0

    :cond_11
    const/4 v0, 0x1

    :try_start_12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhs;->zzxo:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhs;->zzGL:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhs;->zzqt:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhs;->zzGM:Lcom/google/android/gms/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhw;->zzgy()V

    monitor-exit v2
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_e

    move v0, v1

    goto :goto_4
.end method

.method public get()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhs;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzhs;->zzGL:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_18

    if-nez v0, :cond_c

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhs;->zzqt:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_c} :catch_1f
    .catchall {:try_start_7 .. :try_end_c} :catchall_18

    :cond_c
    :goto_c
    :try_start_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzhs;->zzxo:Z

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "CallbackFuture was cancelled."

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_18
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_18

    throw v0

    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhs;->zzGK:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_18

    return-object v0

    :catch_1f
    move-exception v0

    goto :goto_c
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 11
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/android/gms/internal/zzhs;, "Lcom/google/android/gms/internal/zzhs<TT;>;"
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhs;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzhs;->zzGL:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_22

    if-nez v0, :cond_16

    :try_start_7
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhs;->zzqt:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_16} :catch_35
    .catchall {:try_start_7 .. :try_end_16} :catchall_22

    :cond_16
    :goto_16
    :try_start_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzhs;->zzGL:Z

    if-nez v0, :cond_25

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v2, "CallbackFuture timed out."

    invoke-direct {v0, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_22
    move-exception v0

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_22

    throw v0

    :cond_25
    :try_start_25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzhs;->zzxo:Z

    if-eqz v0, :cond_31

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "CallbackFuture was cancelled."

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhs;->zzGK:Ljava/lang/Object;

    monitor-exit v1
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_22

    return-object v0

    :catch_35
    move-exception v0

    goto :goto_16
.end method

.method public isCancelled()Z
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhs;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzhs;->zzxo:Z

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public isDone()Z
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhs;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzhs;->zzGL:Z

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzb(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhs;->zzGM:Lcom/google/android/gms/internal/zzhw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzhw;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzf(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhs;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzhs;->zzGL:Z

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Provided CallbackFuture with multiple values."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v0

    :cond_12
    const/4 v0, 0x1

    :try_start_13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhs;->zzGL:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhs;->zzGK:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhs;->zzqt:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhs;->zzGM:Lcom/google/android/gms/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhw;->zzgy()V

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_f

    return-void
.end method
