.class public Lcom/google/android/gms/common/api/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/zzh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/zze$zza;,
        Lcom/google/android/gms/common/api/zze$zzc;,
        Lcom/google/android/gms/common/api/zze$zzd;,
        Lcom/google/android/gms/common/api/zze$zzb;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzWE:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzps;",
            "Lcom/google/android/gms/internal/zzpt;",
            ">;"
        }
    .end annotation
.end field

.field private final zzWK:Lcom/google/android/gms/common/api/zzg;

.field private final zzWL:Ljava/util/concurrent/locks/Lock;

.field private zzWM:Lcom/google/android/gms/common/ConnectionResult;

.field private zzWN:I

.field private zzWO:I

.field private zzWP:Z

.field private zzWQ:I

.field private final zzWR:Landroid/os/Bundle;

.field private final zzWS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Api$ClientKey;",
            ">;"
        }
    .end annotation
.end field

.field private zzWT:Lcom/google/android/gms/internal/zzps;

.field private zzWU:I

.field private zzWV:Z

.field private zzWW:Z

.field private zzWX:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field private zzWY:Z

.field private zzWZ:Z

.field private final zzXa:Lcom/google/android/gms/common/internal/zze;

.field private final zzXb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zzg;Lcom/google/android/gms/common/internal/zze;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zzg;",
            "Lcom/google/android/gms/common/internal/zze;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzps;",
            "Lcom/google/android/gms/internal/zzpt;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/gms/common/api/zze;->zzWO:I

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zze;->zzWP:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWR:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWS:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iput-object p2, p0, Lcom/google/android/gms/common/api/zze;->zzXa:Lcom/google/android/gms/common/internal/zze;

    iput-object p3, p0, Lcom/google/android/gms/common/api/zze;->zzXb:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/common/api/zze;->zzWE:Lcom/google/android/gms/common/api/Api$zza;

    iput-object p5, p0, Lcom/google/android/gms/common/api/zze;->zzWL:Ljava/util/concurrent/locks/Lock;

    iput-object p6, p0, Lcom/google/android/gms/common/api/zze;->mContext:Landroid/content/Context;

    return-void
.end method

.method private zzT(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWT:Lcom/google/android/gms/internal/zzps;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWT:Lcom/google/android/gms/internal/zzps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzps;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWT:Lcom/google/android/gms/internal/zzps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzps;->zzxY()V

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWT:Lcom/google/android/gms/internal/zzps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzps;->disconnect()V

    :cond_18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWX:Lcom/google/android/gms/common/internal/IAccountAccessor;

    :cond_1b
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/zze;)Ljava/util/concurrent/locks/Lock;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWL:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method private zza(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x2

    :try_start_6
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zze;->zzaW(I)Z
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_2e

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_11
    return-void

    :cond_12
    :try_start_12
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmG()V
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_2e

    :goto_1b
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_11

    :cond_21
    :try_start_21
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zze;->zzc(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmI()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmG()V
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_2e

    goto :goto_1b

    :catchall_2e
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_35
    :try_start_35
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zze;->zzd(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_2e

    goto :goto_1b
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zze;->zzd(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/zze;->zzb(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    return-void
.end method

.method private zza(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzoa()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_a
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/zze;->zzaW(I)Z
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_4b

    move-result v1

    if-nez v1, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_15
    return-void

    :cond_16
    :try_start_16
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zznZ()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWX:Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zze;->zzWW:Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzob()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zze;->zzWY:Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzoc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zze;->zzWZ:Z

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmE()V
    :try_end_34
    .catchall {:try_start_16 .. :try_end_34} :catchall_4b

    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_15

    :cond_3a
    :try_start_3a
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zze;->zzc(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmI()V

    iget v0, p0, Lcom/google/android/gms/common/api/zze;->zzWQ:I

    if-nez v0, :cond_34

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmG()V
    :try_end_4a
    .catchall {:try_start_3a .. :try_end_4a} :catchall_4b

    goto :goto_34

    :catchall_4b
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_52
    :try_start_52
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zze;->zzd(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_4b

    goto :goto_34
.end method

.method private zza(IILcom/google/android/gms/common/ConnectionResult;)Z
    .registers 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p2, v1, :cond_b

    invoke-static {p3}, Lcom/google/android/gms/common/api/zze;->zzb(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    :goto_a
    return v0

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/common/api/zze;->zzWM:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_13

    iget v2, p0, Lcom/google/android/gms/common/api/zze;->zzWN:I

    if-ge p1, v2, :cond_a

    :cond_13
    move v0, v1

    goto :goto_a
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/zze;I)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zze;->zzaW(I)Z

    move-result v0

    return v0
.end method

.method private zzaW(I)Z
    .registers 5

    iget v0, p0, Lcom/google/android/gms/common/api/zze;->zzWO:I

    if-eq v0, p1, :cond_3d

    const-string v0, "GoogleApiClientConnecting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/api/zze;->zzWO:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/zze;->zzaX(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but received callback for step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zze;->zzaX(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zze;->zzd(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_3c
    return v0

    :cond_3d
    const/4 v0, 0x1

    goto :goto_3c
.end method

.method private zzaX(I)Ljava/lang/String;
    .registers 3

    packed-switch p1, :pswitch_data_12

    const-string v0, "UNKNOWN"

    :goto_5
    return-object v0

    :pswitch_6
    const-string v0, "STEP_GETTING_SERVICE_BINDINGS"

    goto :goto_5

    :pswitch_9
    const-string v0, "STEP_VALIDATING_ACCOUNT"

    goto :goto_5

    :pswitch_c
    const-string v0, "STEP_AUTHENTICATING"

    goto :goto_5

    :pswitch_f
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_5

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_6
        :pswitch_9
        :pswitch_c
        :pswitch_f
    .end packed-switch
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/zze;)Lcom/google/android/gms/common/api/zzg;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    return-object v0
.end method

.method private zzb(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p3, v0, :cond_15

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zzmp()Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zza;->getPriority()I

    move-result v0

    invoke-direct {p0, v0, p3, p1}, Lcom/google/android/gms/common/api/zze;->zza(IILcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_15

    iput-object p1, p0, Lcom/google/android/gms/common/api/zze;->zzWM:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lcom/google/android/gms/common/api/zze;->zzWN:I

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaT(I)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v0, 0x0

    goto :goto_7
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zze;->zzc(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    return v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/zze;)Lcom/google/android/gms/internal/zzps;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWT:Lcom/google/android/gms/internal/zzps;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method private zzc(Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 5

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/common/api/zze;->zzWU:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_10

    iget v1, p0, Lcom/google/android/gms/common/api/zze;->zzWU:I

    if-ne v1, v0, :cond_11

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private zzd(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zze;->zzWP:Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v1, v1, Lcom/google/android/gms/common/api/zzg;->zzXw:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/zze;->zzWM:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zze;->zzT(Z)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/zze;->zzaV(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzg;->zzmO()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zze(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_3a

    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzg;->zzmR()Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzj;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzj;->zznT()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/api/zze;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmI()V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/common/api/zze;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmG()V

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/common/api/zze;)Z
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmC()Z

    move-result v0

    return v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/common/api/zze;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmD()V

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/common/api/zze;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmF()V

    return-void
.end method

.method private zzmC()Z
    .registers 5

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/common/api/zze;->zzWQ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/common/api/zze;->zzWQ:I

    iget v1, p0, Lcom/google/android/gms/common/api/zze;->zzWQ:I

    if-lez v1, :cond_c

    :goto_b
    return v0

    :cond_c
    iget v1, p0, Lcom/google/android/gms/common/api/zze;->zzWQ:I

    if-gez v1, :cond_23

    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/zze;->zzd(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_b

    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWM:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWM:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/zze;->zzd(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_b

    :cond_2d
    const/4 v0, 0x1

    goto :goto_b
.end method

.method private zzmD()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zze;->zzWV:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmE()V

    :goto_7
    return-void

    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmG()V

    goto :goto_7
.end method

.method private zzmE()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zze;->zzWW:Z

    if-eqz v0, :cond_51

    iget v0, p0, Lcom/google/android/gms/common/api/zze;->zzWQ:I

    if-nez v0, :cond_51

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/zze;->zzWO:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/zze;->zzWQ:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v2, v2, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmC()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmF()V

    goto :goto_21

    :cond_41
    iget-object v2, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v2, v2, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zze;->zzWX:Lcom/google/android/gms/common/internal/IAccountAccessor;

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/Api$Client;->validateAccount(Lcom/google/android/gms/common/internal/IAccountAccessor;)V

    goto :goto_21

    :cond_51
    return-void
.end method

.method private zzmF()V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/zze;->zzWO:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmJ()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/zzg;->zzXw:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWT:Lcom/google/android/gms/internal/zzps;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWX:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v2, v2, Lcom/google/android/gms/common/api/zzg;->zzXw:Ljava/util/Set;

    new-instance v3, Lcom/google/android/gms/common/api/zze$zza;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/zze$zza;-><init>(Lcom/google/android/gms/common/api/zze;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzps;->zza(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;Lcom/google/android/gms/signin/internal/zze;)V

    return-void
.end method

.method private zzmG()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmJ()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    :goto_f
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/api/zze;->zzWO:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/zze;->zzWQ:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    iget-object v3, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v3, v3, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmC()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmH()V

    goto :goto_28

    :cond_48
    iget-object v3, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v3, v3, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    iget-object v3, p0, Lcom/google/android/gms/common/api/zze;->zzWX:Lcom/google/android/gms/common/internal/IAccountAccessor;

    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_28

    :cond_58
    return-void

    :cond_59
    move-object v1, v0

    goto :goto_f
.end method

.method private zzmH()V
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzg;->zzmN()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWT:Lcom/google/android/gms/internal/zzps;

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zze;->zzWY:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWT:Lcom/google/android/gms/internal/zzps;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWX:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/zze;->zzWZ:Z

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzps;->zza(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V

    :cond_17
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/zze;->zzT(Z)V

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v2, v2, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    goto :goto_26

    :cond_40
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zze;->zzWP:Z

    if-eqz v0, :cond_4b

    iput-boolean v3, p0, Lcom/google/android/gms/common/api/zze;->zzWP:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/zze;->zzaV(I)V

    :goto_4a
    return-void

    :cond_4b
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWR:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v0, 0x0

    :goto_54
    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v1, v1, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/zzj;->zzg(Landroid/os/Bundle;)V

    goto :goto_4a

    :cond_5c
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWR:Landroid/os/Bundle;

    goto :goto_54
.end method

.method private zzmI()V
    .registers 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zze;->zzWV:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v2, v2, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v2, v2, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_36
    return-void
.end method

.method private zzmJ()Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzXa:Lcom/google/android/gms/common/internal/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zze;->zznv()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzXa:Lcom/google/android/gms/common/internal/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zze;->zznx()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api;

    iget-object v4, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v4, v4, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/zze$zza;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zze$zza;->zzWJ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_19

    :cond_3f
    return-object v1
.end method


# virtual methods
.method public begin()V
    .registers 12

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzj;->zznU()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v4, p0, Lcom/google/android/gms/common/api/zze;->zzWP:Z

    iput-boolean v4, p0, Lcom/google/android/gms/common/api/zze;->zzWV:Z

    iput-object v10, p0, Lcom/google/android/gms/common/api/zze;->zzWM:Lcom/google/android/gms/common/ConnectionResult;

    iput v4, p0, Lcom/google/android/gms/common/api/zze;->zzWO:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/zze;->zzWU:I

    iput-boolean v4, p0, Lcom/google/android/gms/common/api/zze;->zzWW:Z

    iput-boolean v4, p0, Lcom/google/android/gms/common/api/zze;->zzWY:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXs:Lcom/google/android/gms/common/api/zzg$zza;

    new-instance v2, Lcom/google/android/gms/common/api/zze$1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/zze$1;-><init>(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/zzg$zza;->post(Ljava/lang/Runnable;)Z

    :cond_39
    return-void

    :cond_3a
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzXb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v1, v1, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zze;->zzXb:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzmp()Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$zza;->getPriority()I

    move-result v2

    if-ne v2, v5, :cond_9f

    move v2, v5

    :goto_7b
    or-int/2addr v2, v3

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v3

    if-eqz v3, :cond_95

    iput-boolean v5, p0, Lcom/google/android/gms/common/api/zze;->zzWV:Z

    iget v3, p0, Lcom/google/android/gms/common/api/zze;->zzWU:I

    if-ge v8, v3, :cond_8a

    iput v8, p0, Lcom/google/android/gms/common/api/zze;->zzWU:I

    :cond_8a
    if-eqz v8, :cond_95

    iget-object v3, p0, Lcom/google/android/gms/common/api/zze;->zzWS:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_95
    new-instance v3, Lcom/google/android/gms/common/api/zze$zzc;

    invoke-direct {v3, p0, v0, v8}, Lcom/google/android/gms/common/api/zze$zzc;-><init>(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/api/Api;I)V

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v2

    goto :goto_4a

    :cond_9f
    move v2, v4

    goto :goto_7b

    :cond_a1
    if-eqz v3, :cond_a5

    iput-boolean v4, p0, Lcom/google/android/gms/common/api/zze;->zzWV:Z

    :cond_a5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zze;->zzWV:Z

    if-eqz v0, :cond_dd

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzXa:Lcom/google/android/gms/common/internal/zze;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/zzg;->getSessionId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zze;->zza(Ljava/lang/Integer;)V

    new-instance v5, Lcom/google/android/gms/common/api/zze$zzd;

    invoke-direct {v5, p0, v10}, Lcom/google/android/gms/common/api/zze$zzd;-><init>(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/api/zze$1;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWE:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/zzg;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/zze;->zzXa:Lcom/google/android/gms/common/internal/zze;

    iget-object v4, p0, Lcom/google/android/gms/common/api/zze;->zzXa:Lcom/google/android/gms/common/internal/zze;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zze;->zznB()Lcom/google/android/gms/internal/zzpt;

    move-result-object v4

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzps;

    iput-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWT:Lcom/google/android/gms/internal/zzps;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWT:Lcom/google/android/gms/internal/zzps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzps;->connect()V

    :cond_dd
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/zze;->zzWQ:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->connect(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;)V

    goto :goto_f3
.end method

.method public connect()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zze;->zzWP:Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "CONNECTING"

    return-object v0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "connectionHint"    # Landroid/os/Bundle;

    .prologue
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zze;->zzaW(I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWR:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmC()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmH()V

    goto :goto_7
.end method

.method public onConnectionSuspended(I)V
    .registers 5
    .param p1, "cause"    # I

    .prologue
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zze;->zzd(Lcom/google/android/gms/common/ConnectionResult;)V

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

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zze;->zzaW(I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/zze;->zzb(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmC()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmH()V

    goto :goto_7
.end method

.method public zzaV(I)V
    .registers 6

    const/4 v3, 0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_48

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zzg$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/zzg$zze;->zzmv()I

    move-result v2

    if-eq v2, v3, :cond_c

    invoke-interface {v0}, Lcom/google/android/gms/common/api/zzg$zze;->cancel()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzg;->zzmK()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWM:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    iput-boolean v3, p0, Lcom/google/android/gms/common/api/zze;->zzWP:Z

    :goto_3a
    return-void

    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWM:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/zze;->zzT(Z)V

    :cond_48
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWM:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzg;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_3a
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
