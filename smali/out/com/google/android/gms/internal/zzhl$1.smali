.class Lcom/google/android/gms/internal/zzhl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzhl;->zzf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzGn:Lcom/google/android/gms/internal/zzhl;

.field final synthetic zzqV:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhl;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhl$1;->zzGn:Lcom/google/android/gms/internal/zzhl;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhl$1;->zzqV:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhl$1;->zzGn:Lcom/google/android/gms/internal/zzhl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhl;->zza(Lcom/google/android/gms/internal/zzhl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhl$1;->zzGn:Lcom/google/android/gms/internal/zzhl;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhl$1;->zzGn:Lcom/google/android/gms/internal/zzhl;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzhl$1;->zzqV:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzhl;->zzI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzhl;->zza(Lcom/google/android/gms/internal/zzhl;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhl$1;->zzGn:Lcom/google/android/gms/internal/zzhl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhl;->zza(Lcom/google/android/gms/internal/zzhl;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_1f
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1f

    throw v0
.end method
