.class Lcom/google/android/gms/internal/zznb$zza;
.super Lcom/google/android/gms/internal/zzmf$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zznb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private final zzOs:Lcom/google/android/gms/common/api/zza$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/fitness/result/DataReadResult;",
            ">;"
        }
    .end annotation
.end field

.field private zzalm:I

.field private zzaln:Lcom/google/android/gms/fitness/result/DataReadResult;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/zza$zzb;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/fitness/result/DataReadResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzmf$zza;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zznb$zza;->zzalm:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zznb$zza;->zzaln:Lcom/google/android/gms/fitness/result/DataReadResult;

    iput-object p1, p0, Lcom/google/android/gms/internal/zznb$zza;->zzOs:Lcom/google/android/gms/common/api/zza$zzb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/internal/zznb$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zznb$zza;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/fitness/result/DataReadResult;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "Fitness"

    const-string v1, "Received batch result"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/zznb$zza;->zzaln:Lcom/google/android/gms/fitness/result/DataReadResult;

    if-nez v0, :cond_27

    iput-object p1, p0, Lcom/google/android/gms/internal/zznb$zza;->zzaln:Lcom/google/android/gms/fitness/result/DataReadResult;

    :goto_e
    iget v0, p0, Lcom/google/android/gms/internal/zznb$zza;->zzalm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zznb$zza;->zzalm:I

    iget v0, p0, Lcom/google/android/gms/internal/zznb$zza;->zzalm:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zznb$zza;->zzaln:Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/result/DataReadResult;->zzrt()I

    move-result v1

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/zznb$zza;->zzOs:Lcom/google/android/gms/common/api/zza$zzb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zznb$zza;->zzaln:Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/zza$zzb;->zzm(Ljava/lang/Object;)V

    :cond_25
    monitor-exit p0

    return-void

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/zznb$zza;->zzaln:Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/result/DataReadResult;->zzb(Lcom/google/android/gms/fitness/result/DataReadResult;)V

    goto :goto_e

    :catchall_2d
    move-exception v0

    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_2d

    throw v0
.end method
