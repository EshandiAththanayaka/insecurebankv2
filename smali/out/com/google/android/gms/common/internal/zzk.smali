.class public abstract Lcom/google/android/gms/common/internal/zzk;
.super Ljava/lang/Object;


# static fields
.field private static final zzaaJ:Ljava/lang/Object;

.field private static zzaaK:Lcom/google/android/gms/common/internal/zzk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzk;->zzaaJ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzah(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzk;
    .registers 4

    sget-object v1, Lcom/google/android/gms/common/internal/zzk;->zzaaJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/common/internal/zzk;->zzaaK:Lcom/google/android/gms/common/internal/zzk;

    if-nez v0, :cond_12

    new-instance v0, Lcom/google/android/gms/common/internal/zzl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/zzl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/common/internal/zzk;->zzaaK:Lcom/google/android/gms/common/internal/zzk;

    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_16

    sget-object v0, Lcom/google/android/gms/common/internal/zzk;->zzaaK:Lcom/google/android/gms/common/internal/zzk;

    return-object v0

    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public abstract zza(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public abstract zza(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public abstract zzb(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public abstract zzb(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
