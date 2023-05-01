.class final Lcom/google/android/gms/common/api/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/zzg$zza;,
        Lcom/google/android/gms/common/api/zzg$zzb;,
        Lcom/google/android/gms/common/api/zzg$zzd;,
        Lcom/google/android/gms/common/api/zzg$zze;,
        Lcom/google/android/gms/common/api/zzg$zzc;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzWB:I

.field private final zzWC:I

.field final zzWE:Lcom/google/android/gms/common/api/Api$zza;
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

.field private final zzWL:Ljava/util/concurrent/locks/Lock;

.field private final zzWt:Landroid/os/Looper;

.field final zzXA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/zzg$zze",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzXB:Lcom/google/android/gms/common/api/zzg$zzc;

.field private final zzXC:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

.field private final zzXD:Lcom/google/android/gms/common/internal/zzj$zza;

.field final zzXa:Lcom/google/android/gms/common/internal/zze;

.field final zzXb:Ljava/util/Map;
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

.field private final zzXm:Ljava/util/concurrent/locks/Condition;

.field final zzXn:Lcom/google/android/gms/common/internal/zzj;

.field final zzXo:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/common/api/zzg$zze",
            "<*>;>;"
        }
    .end annotation
.end field

.field private volatile zzXp:Z

.field private zzXq:J

.field private zzXr:J

.field final zzXs:Lcom/google/android/gms/common/api/zzg$zza;

.field zzXt:Landroid/content/BroadcastReceiver;

.field final zzXu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;"
        }
    .end annotation
.end field

.field final zzXv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field zzXw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzXx:Lcom/google/android/gms/common/api/zzh;

.field private zzXy:Lcom/google/android/gms/common/ConnectionResult;

.field private final zzXz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/zzi",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/zze;",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzps;",
            "Lcom/google/android/gms/internal/zzpt;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXq:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXr:J

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXw:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXy:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXz:Ljava/util/Set;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x10

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXA:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/common/api/zzg$1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/zzg$1;-><init>(Lcom/google/android/gms/common/api/zzg;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXB:Lcom/google/android/gms/common/api/zzg$zzc;

    new-instance v2, Lcom/google/android/gms/common/api/zzg$2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/zzg$2;-><init>(Lcom/google/android/gms/common/api/zzg;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXC:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    new-instance v2, Lcom/google/android/gms/common/api/zzg$3;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/zzg$3;-><init>(Lcom/google/android/gms/common/api/zzg;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXD:Lcom/google/android/gms/common/internal/zzj$zza;

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzg;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/common/internal/zzj;

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzg;->zzXD:Lcom/google/android/gms/common/internal/zzj$zza;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzj$zza;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    iput-object p2, p0, Lcom/google/android/gms/common/api/zzg;->zzWt:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/common/api/zzg$zza;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/common/api/zzg$zza;-><init>(Lcom/google/android/gms/common/api/zzg;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXs:Lcom/google/android/gms/common/api/zzg$zza;

    move/from16 v0, p8

    iput v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWB:I

    move/from16 v0, p9

    iput v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWC:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXb:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXm:Ljava/util/concurrent/locks/Condition;

    new-instance v2, Lcom/google/android/gms/common/api/zzf;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/zzf;-><init>(Lcom/google/android/gms/common/api/zzg;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_98
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/zzj;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    goto :goto_98

    :cond_aa
    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_ae
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/zzj;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    goto :goto_ae

    :cond_c0
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/zze;->zznx()Ljava/util/Map;

    move-result-object v10

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_cc
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_130

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/common/api/Api;

    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_137

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/zze$zza;

    iget-boolean v2, v2, Lcom/google/android/gms/common/internal/zze$zza;->zzZW:Z

    if-eqz v2, :cond_11c

    const/4 v2, 0x1

    :goto_f1
    move v4, v2

    :goto_f2
    iget-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXb:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/google/android/gms/common/api/Api;->zzmt()Z

    move-result v2

    if-eqz v2, :cond_11e

    invoke-virtual {v9}, Lcom/google/android/gms/common/api/Api;->zzmq()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/common/api/zzg;->zzXC:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-direct {p0, v9, v4}, Lcom/google/android/gms/common/api/zzg;->zza(Lcom/google/android/gms/common/api/Api;I)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-result-object v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/common/api/zzg;->zza(Lcom/google/android/gms/common/api/Api$zzc;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/internal/zzz;

    move-result-object v2

    :goto_112
    iget-object v3, p0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/google/android/gms/common/api/Api;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_cc

    :cond_11c
    const/4 v2, 0x2

    goto :goto_f1

    :cond_11e
    invoke-virtual {v9}, Lcom/google/android/gms/common/api/Api;->zzmp()Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/common/api/zzg;->zzXC:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-direct {p0, v9, v4}, Lcom/google/android/gms/common/api/zzg;->zza(Lcom/google/android/gms/common/api/Api;I)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-result-object v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/common/api/zzg;->zza(Lcom/google/android/gms/common/api/Api$zza;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v2

    goto :goto_112

    :cond_130
    iput-object p3, p0, Lcom/google/android/gms/common/api/zzg;->zzXa:Lcom/google/android/gms/common/internal/zze;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWE:Lcom/google/android/gms/common/api/Api$zza;

    return-void

    :cond_137
    move v4, v2

    goto :goto_f2
.end method

.method private resume()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->zzmO()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->connect()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_14
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static zza(Lcom/google/android/gms/common/api/Api$zza;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<TC;TO;>;",
            "Ljava/lang/Object;",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/zze;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ")TC;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/common/api/Api;I)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/zzg$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/zzg$4;-><init>(Lcom/google/android/gms/common/api/zzg;Lcom/google/android/gms/common/api/Api;I)V

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/zzg;)Lcom/google/android/gms/common/api/zzh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/common/api/Api$zzc;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/internal/zzz;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<TC;TO;>;",
            "Ljava/lang/Object;",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/zze;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ")",
            "Lcom/google/android/gms/common/internal/zzz;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/zzz;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$zzc;->zzmu()I

    move-result v3

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/Api$zzc;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/common/api/Api$zzb;

    move-result-object v7

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/zzz;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/Api$zzb;)V

    return-object v0
.end method

.method private zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/zzl;Z)V
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/zzkl;->zzabj:Lcom/google/android/gms/internal/zzkm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzkm;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/zzg$7;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/common/api/zzg$7;-><init>(Lcom/google/android/gms/common/api/zzg;Lcom/google/android/gms/common/api/zzl;ZLcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/zzg;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/zzl;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/zzg;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/zzl;Z)V

    return-void
.end method

.method private zzaY(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/zzh;->zzaV(I)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_10
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/zzg;)Ljava/util/concurrent/locks/Lock;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/zzg;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzg;->resume()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/api/zzg;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzg;->zzmP()V

    return-void
.end method

.method private zzmP()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->zzmR()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->connect()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_14
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .registers 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_3a

    const/4 v0, 0x1

    :goto_b
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->connect()V

    :goto_18
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->isConnecting()Z
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_64

    move-result v0

    if-eqz v0, :cond_3c

    :try_start_1e
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXm:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_23} :catch_24
    .catchall {:try_start_1e .. :try_end_23} :catchall_64

    goto :goto_18

    :catch_24
    move-exception v0

    :try_start_25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_64

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_39
    return-object v0

    :cond_3a
    const/4 v0, 0x0

    goto :goto_b

    :cond_3c
    :try_start_3c
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->zzVG:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_64

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_39

    :cond_4a
    :try_start_4a
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXy:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXy:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_64

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_39

    :cond_56
    :try_start_56
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_5e
    .catchall {:try_start_56 .. :try_end_5e} :catchall_64

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_39

    :catchall_64
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 9
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_3c

    const/4 v0, 0x1

    :goto_b
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->connect()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->isConnecting()Z
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_7c

    move-result v2

    if-eqz v2, :cond_54

    :try_start_22
    iget-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXm:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1c

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_36} :catch_3e
    .catchall {:try_start_22 .. :try_end_36} :catchall_7c

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3b
    return-object v0

    :cond_3c
    const/4 v0, 0x0

    goto :goto_b

    :catch_3e
    move-exception v0

    :try_start_3f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_4e
    .catchall {:try_start_3f .. :try_end_4e} :catchall_7c

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3b

    :cond_54
    :try_start_54
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_62

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->zzVG:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_5c
    .catchall {:try_start_54 .. :try_end_5c} :catchall_7c

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3b

    :cond_62
    :try_start_62
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXy:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXy:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_68
    .catchall {:try_start_62 .. :try_end_68} :catchall_7c

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3b

    :cond_6e
    :try_start_6e
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_76
    .catchall {:try_start_6e .. :try_end_76} :catchall_7c

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3b

    :catchall_7c
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->isConnected()Z

    move-result v0

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/zzl;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWt:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/zzl;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    sget-object v2, Lcom/google/android/gms/internal/zzkl;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    invoke-direct {p0, p0, v0, v1}, Lcom/google/android/gms/common/api/zzg;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/zzl;Z)V

    :goto_1e
    return-object v0

    :cond_1f
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/zzg$5;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/api/zzg$5;-><init>(Lcom/google/android/gms/common/api/zzg;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/zzl;)V

    new-instance v3, Lcom/google/android/gms/common/api/zzg$6;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/zzg$6;-><init>(Lcom/google/android/gms/common/api/zzg;Lcom/google/android/gms/common/api/zzl;)V

    new-instance v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v5, p0, Lcom/google/android/gms/common/api/zzg;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/internal/zzkl;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzg;->zzXs:Lcom/google/android/gms/common/api/zzg$zza;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_1e
.end method

.method public connect()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/zzh;->connect()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_10
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public disconnect()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->zzmR()Z

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zzg;->zzaY(I)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 10
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .prologue
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mState="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/zzh;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v0, " mResuming="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/zzg;->zzXp:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mUnconsumedRunners.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzXA:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/Api$Client;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_59

    :cond_86
    return-void
.end method

.method public getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .prologue
    .local p1, "api":Lcom/google/android/gms/common/api/Api;, "Lcom/google/android/gms/common/api/Api<*>;"
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->isConnected()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->zzmO()Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke getConnectionResult unless GoogleApiClient is connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_24
    :try_start_24
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->zzVG:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_3c
    .catchall {:try_start_24 .. :try_end_3c} :catchall_1d

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_41
    return-object v0

    :cond_42
    :try_start_42
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;
    :try_end_52
    .catchall {:try_start_42 .. :try_end_52} :catchall_1d

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_41

    :cond_58
    :try_start_58
    const-string v0, "GoogleApiClientImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requested in getConnectionResult"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not connected but is not present in the failed connections map"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_82
    .catchall {:try_start_58 .. :try_end_82} :catchall_1d

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_41

    :cond_88
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was never registered with GoogleApiClient"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWt:Landroid/os/Looper;

    return-object v0
.end method

.method public getSessionId()I
    .registers 2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .local p1, "api":Lcom/google/android/gms/common/api/Api;, "Lcom/google/android/gms/common/api/Api<*>;"
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_f
    return v0

    :cond_10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    goto :goto_f
.end method

.method public isConnected()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    instance-of v0, v0, Lcom/google/android/gms/common/api/zzd;

    return v0
.end method

.method public isConnecting()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    instance-of v0, v0, Lcom/google/android/gms/common/api/zze;

    return v0
.end method

.method public isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .registers 3
    .param p1, "listener"    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzj;->isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z

    move-result v0

    return v0
.end method

.method public isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .registers 3
    .param p1, "listener"    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzj;->isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z

    move-result v0

    return v0
.end method

.method public reconnect()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->disconnect()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->connect()V

    return-void
.end method

.method public registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .registers 3
    .param p1, "listener"    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzj;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    return-void
.end method

.method public registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 3
    .param p1, "listener"    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzj;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public stopAutoManage(Landroid/support/v4/app/FragmentActivity;)V
    .registers 4
    .param p1, "lifecycleActivity"    # Landroid/support/v4/app/FragmentActivity;

    .prologue
    iget v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWB:I

    if-ltz v0, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/common/api/zzm;->zza(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/zzm;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWB:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzm;->zzbb(I)V

    :goto_d
    return-void

    :cond_e
    iget v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWC:I

    if-ltz v0, :cond_1c

    invoke-static {p1}, Lcom/google/android/gms/common/api/zzn;->zzb(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/zzn;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWC:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzn;->zzbb(I)V

    goto :goto_d

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called stopAutoManage but automatic lifecycle management is not enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .registers 3
    .param p1, "listener"    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzj;->unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    return-void
.end method

.method public unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 3
    .param p1, "listener"    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzj;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;
    .registers 4
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

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/zza$zza;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    :goto_7
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/zza$zza;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_20
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/zzh;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_2e

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_2c
    const/4 v0, 0x0

    goto :goto_7

    :catchall_2e
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public zza(Lcom/google/android/gms/common/api/Api;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public zza(Lcom/google/android/gms/common/api/Scope;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXw:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_1c

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_14
    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_14

    :catchall_1c
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
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

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/zza$zza;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    :goto_7
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->zzmO()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1c
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zzg$zze;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/zzg;->zzb(Lcom/google/android/gms/common/api/zzg$zze;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzXR:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/zzg$zze;->zzr(Lcom/google/android/gms/common/api/Status;)V
    :try_end_34
    .catchall {:try_start_11 .. :try_end_34} :catchall_35

    goto :goto_1c

    :catchall_35
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3c
    const/4 v0, 0x0

    goto :goto_7

    :cond_3e
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_43
    return-object p1

    :cond_44
    :try_start_44
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/zzh;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_35

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_43
.end method

.method zzb(Lcom/google/android/gms/common/api/zzg$zze;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">(",
            "Lcom/google/android/gms/common/api/zzg$zze",
            "<TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXA:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXB:Lcom/google/android/gms/common/api/zzg$zzc;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/zzg$zze;->zza(Lcom/google/android/gms/common/api/zzg$zzc;)V

    return-void
.end method

.method zze(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iput-object p1, p0, Lcom/google/android/gms/common/api/zzg;->zzXy:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lcom/google/android/gms/common/api/zzf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/zzf;-><init>(Lcom/google/android/gms/common/api/zzg;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/zzh;->begin()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXm:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1e

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1e
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method zzmK()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zzg$zze;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/zzg$zze;->zza(Lcom/google/android/gms/common/api/zzg$zzc;)V

    invoke-interface {v0}, Lcom/google/android/gms/common/api/zzg$zze;->cancel()V

    goto :goto_6

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzi;->clear()V

    goto :goto_25

    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method zzmL()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method zzmM()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    new-instance v0, Lcom/google/android/gms/common/api/zze;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXa:Lcom/google/android/gms/common/internal/zze;

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzg;->zzXb:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzg;->zzWE:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v5, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    iget-object v6, p0, Lcom/google/android/gms/common/api/zzg;->mContext:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/api/zze;-><init>(Lcom/google/android/gms/common/api/zzg;Lcom/google/android/gms/common/internal/zze;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/zzh;->begin()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXm:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_27

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_27
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method zzmN()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->zzmR()Z

    new-instance v0, Lcom/google/android/gms/common/api/zzd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/zzd;-><init>(Lcom/google/android/gms/common/api/zzg;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/zzh;->begin()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXm:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1f

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1f
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method zzmO()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXp:Z

    return v0
.end method

.method zzmQ()V
    .registers 5

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->zzmO()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_7
    return-void

    :cond_8
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/zzg;->zzXp:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXt:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2c

    new-instance v0, Lcom/google/android/gms/common/api/zzg$zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/zzg$zzb;-><init>(Lcom/google/android/gms/common/api/zzg;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXt:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXt:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXs:Lcom/google/android/gms/common/api/zzg$zza;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzXs:Lcom/google/android/gms/common/api/zzg$zza;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/zzg$zza;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXq:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/zzg$zza;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXs:Lcom/google/android/gms/common/api/zzg$zza;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzXs:Lcom/google/android/gms/common/api/zzg$zza;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/zzg$zza;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXr:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/zzg$zza;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7
.end method

.method zzmR()Z
    .registers 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->zzmO()Z
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_3b

    move-result v2

    if-nez v2, :cond_13

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    :try_start_14
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXp:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXs:Lcom/google/android/gms/common/api/zzg$zza;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/zzg$zza;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXs:Lcom/google/android/gms/common/api/zzg$zza;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/zzg$zza;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXt:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXt:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXt:Landroid/content/BroadcastReceiver;
    :try_end_34
    .catchall {:try_start_14 .. :try_end_34} :catchall_3b

    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    goto :goto_12

    :catchall_3b
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public zzo(Ljava/lang/Object;)Lcom/google/android/gms/common/api/zzi;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lcom/google/android/gms/common/api/zzi",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_a
    new-instance v0, Lcom/google/android/gms/common/api/zzi;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWt:Landroid/os/Looper;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/zzi;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzXz:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_1c

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_1c
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
