.class Lcom/google/android/gms/common/api/zze$zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzc"
.end annotation


# instance fields
.field private final zzXe:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/zze;",
            ">;"
        }
    .end annotation
.end field

.field private final zzXk:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<*>;"
        }
    .end annotation
.end field

.field private final zzXl:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/api/Api;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zze;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zze$zzc;->zzXe:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/google/android/gms/common/api/zze$zzc;->zzXk:Lcom/google/android/gms/common/api/Api;

    iput p3, p0, Lcom/google/android/gms/common/api/zze$zzc;->zzXl:I

    return-void
.end method


# virtual methods
.method public onReportAccountValidation(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 6
    .param p1, "result"    # Lcom/google/android/gms/common/ConnectionResult;

    .prologue
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze$zzc;->zzXe:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zze;

    if-nez v0, :cond_c

    :goto_b
    return-void

    :cond_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/common/api/zze;->zzb(Lcom/google/android/gms/common/api/zze;)Lcom/google/android/gms/common/api/zzg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/zzg;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_35

    :goto_1a
    const-string v2, "onReportAccountValidation must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/api/zze;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_27
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/api/zze;I)Z
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_55

    move-result v1

    if-nez v1, :cond_37

    invoke-static {v0}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/api/zze;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_b

    :cond_35
    const/4 v1, 0x0

    goto :goto_1a

    :cond_37
    :try_start_37
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze$zzc;->zzXk:Lcom/google/android/gms/common/api/Api;

    iget v2, p0, Lcom/google/android/gms/common/api/zze$zzc;->zzXl:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V

    :cond_44
    invoke-static {v0}, Lcom/google/android/gms/common/api/zze;->zzf(Lcom/google/android/gms/common/api/zze;)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static {v0}, Lcom/google/android/gms/common/api/zze;->zzh(Lcom/google/android/gms/common/api/zze;)V
    :try_end_4d
    .catchall {:try_start_37 .. :try_end_4d} :catchall_55

    :cond_4d
    invoke-static {v0}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/api/zze;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_b

    :catchall_55
    move-exception v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/api/zze;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 6
    .param p1, "result"    # Lcom/google/android/gms/common/ConnectionResult;

    .prologue
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze$zzc;->zzXe:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zze;

    if-nez v0, :cond_c

    :goto_b
    return-void

    :cond_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/common/api/zze;->zzb(Lcom/google/android/gms/common/api/zze;)Lcom/google/android/gms/common/api/zzg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/zzg;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/api/zze;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_28
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/api/zze;I)Z
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_54

    move-result v1

    if-nez v1, :cond_36

    invoke-static {v0}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/api/zze;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_b

    :cond_36
    :try_start_36
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_43

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze$zzc;->zzXk:Lcom/google/android/gms/common/api/Api;

    iget v2, p0, Lcom/google/android/gms/common/api/zze$zzc;->zzXl:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V

    :cond_43
    invoke-static {v0}, Lcom/google/android/gms/common/api/zze;->zzf(Lcom/google/android/gms/common/api/zze;)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {v0}, Lcom/google/android/gms/common/api/zze;->zzg(Lcom/google/android/gms/common/api/zze;)V
    :try_end_4c
    .catchall {:try_start_36 .. :try_end_4c} :catchall_54

    :cond_4c
    invoke-static {v0}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/api/zze;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_b

    :catchall_54
    move-exception v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/api/zze;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
