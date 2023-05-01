.class public abstract Lcom/google/android/gms/common/internal/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$Client;
.implements Lcom/google/android/gms/common/internal/zzj$zza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/zzi$zzd;,
        Lcom/google/android/gms/common/internal/zzi$zza;,
        Lcom/google/android/gms/common/internal/zzi$zzg;,
        Lcom/google/android/gms/common/internal/zzi$zzi;,
        Lcom/google/android/gms/common/internal/zzi$zzh;,
        Lcom/google/android/gms/common/internal/zzi$zzf;,
        Lcom/google/android/gms/common/internal/zzi$zzc;,
        Lcom/google/android/gms/common/internal/zzi$zzb;,
        Lcom/google/android/gms/common/internal/zzi$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/Api$Client;",
        "Lcom/google/android/gms/common/internal/zzj$zza;"
    }
.end annotation


# static fields
.field public static final zzaav:[Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;

.field private final zzMY:Landroid/accounts/Account;

.field private final zzWJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzWt:Landroid/os/Looper;

.field private final zzXa:Lcom/google/android/gms/common/internal/zze;

.field private final zzaak:Lcom/google/android/gms/common/internal/zzk;

.field private zzaal:Lcom/google/android/gms/common/internal/zzp;

.field private zzaam:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;

.field private zzaan:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzaao:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/internal/zzi",
            "<TT;>.zzc<*>;>;"
        }
    .end annotation
.end field

.field private zzaap:Lcom/google/android/gms/common/internal/zzi$zze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/zzi",
            "<TT;>.zze;"
        }
    .end annotation
.end field

.field private zzaaq:I

.field private zzaar:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

.field private zzaas:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field private final zzaat:I

.field protected zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzqt:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "service_esmobile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/internal/zzi;->zzaav:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzqt:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaao:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaaq:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mContext:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzWt:Landroid/os/Looper;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzk;->zzah(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaak:Lcom/google/android/gms/common/internal/zzk;

    new-instance v0, Lcom/google/android/gms/common/internal/zzi$zzb;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/common/internal/zzi$zzb;-><init>(Lcom/google/android/gms/common/internal/zzi;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    iput p3, p0, Lcom/google/android/gms/common/internal/zzi;->zzaat:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzMY:Landroid/accounts/Account;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzWJ:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzmx()Lcom/google/android/gms/common/internal/zze;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzXa:Lcom/google/android/gms/common/internal/zze;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaar:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaas:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zze;)V
    .registers 15

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzk;->zzah(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzk;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p6

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzk;ILcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzk;ILcom/google/android/gms/common/internal/zze;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzqt:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaao:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaaq:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mContext:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzWt:Landroid/os/Looper;

    const-string v0, "Supervisor must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/zzk;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaak:Lcom/google/android/gms/common/internal/zzk;

    new-instance v0, Lcom/google/android/gms/common/internal/zzi$zzb;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/common/internal/zzi$zzb;-><init>(Lcom/google/android/gms/common/internal/zzi;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    iput p4, p0, Lcom/google/android/gms/common/internal/zzi;->zzaat:I

    invoke-static {p5}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/zze;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzXa:Lcom/google/android/gms/common/internal/zze;

    invoke-virtual {p5}, Lcom/google/android/gms/common/internal/zze;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzMY:Landroid/accounts/Account;

    invoke-virtual {p5}, Lcom/google/android/gms/common/internal/zze;->zznw()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/zzi;->zzb(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzWJ:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzk;ILcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 9

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/common/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzk;ILcom/google/android/gms/common/internal/zze;)V

    invoke-static {p6}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaar:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-static {p7}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaas:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaam:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzi;Lcom/google/android/gms/common/internal/zzp;)Lcom/google/android/gms/common/internal/zzp;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzaal:Lcom/google/android/gms/common/internal/zzp;

    return-object p1
.end method

.method private zza(ILandroid/os/IInterface;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1a

    move v3, v0

    :goto_6
    if-eqz p2, :cond_1c

    move v2, v0

    :goto_9
    if-ne v3, v2, :cond_1e

    :goto_b
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzV(Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_11
    iput p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzaaq:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzi;->zzaan:Landroid/os/IInterface;

    packed-switch p1, :pswitch_data_30

    :goto_18
    monitor-exit v1

    return-void

    :cond_1a
    move v3, v1

    goto :goto_6

    :cond_1c
    move v2, v1

    goto :goto_9

    :cond_1e
    move v0, v1

    goto :goto_b

    :pswitch_20
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzi;->zznH()V

    goto :goto_18

    :catchall_24
    move-exception v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_24

    throw v0

    :pswitch_27
    :try_start_27
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->zznG()V

    goto :goto_18

    :pswitch_2b
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzi;->zznI()V
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_24

    goto :goto_18

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_20
        :pswitch_27
    .end packed-switch
.end method

.method private zza(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;)V
    .registers 3

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaam:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzi;ILandroid/os/IInterface;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/zzi;->zza(ILandroid/os/IInterface;)V

    return-void
.end method

.method private zza(IILandroid/os/IInterface;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaaq:I

    if-eq v0, p1, :cond_a

    const/4 v0, 0x0

    monitor-exit v1

    :goto_9
    return v0

    :cond_a
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/zzi;->zza(ILandroid/os/IInterface;)V

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_9

    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzi;IILandroid/os/IInterface;)Z
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzi;->zza(IILandroid/os/IInterface;)Z

    move-result v0

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaar:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    return-object v0
.end method

.method private zzb(Ljava/util/Set;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzi;->zza(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v0, v1

    :goto_7
    return-object v0

    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object v0, v1

    goto :goto_7
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/internal/zzi;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaao:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/internal/zzi;)Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzWJ:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaas:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/common/internal/zzi;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private zznH()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaap:Lcom/google/android/gms/common/internal/zzi$zze;

    if-eqz v0, :cond_34

    const-string v0, "GmsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->getStartServiceAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaak:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->getStartServiceAction()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi;->zzaap:Lcom/google/android/gms/common/internal/zzi$zze;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->zzkQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/internal/zzk;->zzb(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_34
    new-instance v0, Lcom/google/android/gms/common/internal/zzi$zze;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/zzi$zze;-><init>(Lcom/google/android/gms/common/internal/zzi;I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaap:Lcom/google/android/gms/common/internal/zzi$zze;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaak:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->getStartServiceAction()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi;->zzaap:Lcom/google/android/gms/common/internal/zzi$zze;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->zzkQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/internal/zzk;->zza(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_83

    const-string v0, "GmsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->getStartServiceAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v4, 0x9

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_83
    return-void
.end method

.method private zznI()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaap:Lcom/google/android/gms/common/internal/zzi$zze;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaak:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->getStartServiceAction()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi;->zzaap:Lcom/google/android/gms/common/internal/zzi$zze;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->zzkQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/internal/zzk;->zzb(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaap:Lcom/google/android/gms/common/internal/zzi$zze;

    :cond_16
    return-void
.end method


# virtual methods
.method public connect(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;)V
    .registers 4
    .param p1, "callbacks"    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;

    .prologue
    .local p0, "this":Lcom/google/android/gms/common/internal/zzi;, "Lcom/google/android/gms/common/internal/zzi<TT;>;"
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/zzi;->zza(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/zzi;->zza(ILandroid/os/IInterface;)V

    return-void
.end method

.method public disconnect()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi;->zzaao:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_10
    if-ge v1, v3, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaao:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/zzi$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzi$zzc;->zznR()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_2d

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/zzi;->zza(ILandroid/os/IInterface;)V

    return-void

    :catchall_2d
    move-exception v0

    :try_start_2e
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .prologue
    .local p0, "this":Lcom/google/android/gms/common/internal/zzi;, "Lcom/google/android/gms/common/internal/zzi<TT;>;"
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaaq:I

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi;->zzaan:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_26

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v3, "mConnectState="

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    packed-switch v0, :pswitch_data_60

    const-string v0, "UNKNOWN"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_19
    const-string v0, " mService="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v2, :cond_41

    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_25
    return-void

    :catchall_26
    move-exception v0

    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v0

    :pswitch_29
    const-string v0, "CONNECTING"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_19

    :pswitch_2f
    const-string v0, "CONNECTED"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_19

    :pswitch_35
    const-string v0, "DISCONNECTING"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_19

    :pswitch_3b
    const-string v0, "DISCONNECTED"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_19

    :cond_41
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_25

    nop

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_29
        :pswitch_2f
        :pswitch_35
    .end packed-switch
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzWt:Landroid/os/Looper;

    return-object v0
.end method

.method public getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .registers 7
    .param p1, "authedAccountAccessor"    # Lcom/google/android/gms/common/internal/IAccountAccessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/IAccountAccessor;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/android/gms/common/internal/zzi;, "Lcom/google/android/gms/common/internal/zzi<TT;>;"
    .local p2, "scopes":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->zzkR()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Lcom/google/android/gms/common/internal/zzi;->zzaat:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzcb(Ljava/lang/String;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v0

    if-eqz p2, :cond_1e

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->zznt()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb(Lcom/google/android/gms/common/internal/IAccountAccessor;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    :cond_2f
    :goto_2f
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzaal:Lcom/google/android/gms/common/internal/zzp;

    new-instance v2, Lcom/google/android/gms/common/internal/zzi$zzd;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/internal/zzi$zzd;-><init>(Lcom/google/android/gms/common/internal/zzi;I)V

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/common/internal/zzp;->zza(Lcom/google/android/gms/common/internal/zzo;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    :goto_3f
    return-void

    :cond_40
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->requiresAccount()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzMY:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    :try_end_4b
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_4b} :catch_4c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_4b} :catch_59

    goto :goto_2f

    :catch_4c
    move-exception v0

    const-string v0, "GmsClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzi;->zzbs(I)V

    goto :goto_3f

    :catch_59
    move-exception v0

    const-string v1, "GmsClient"

    const-string v2, "Remote exception occurred"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3f
.end method

.method protected abstract getServiceDescriptor()Ljava/lang/String;
.end method

.method protected abstract getStartServiceAction()Ljava/lang/String;
.end method

.method public isConnected()Z
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaaq:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    :goto_9
    monitor-exit v1

    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public isConnecting()Z
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaaq:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    :goto_9
    monitor-exit v1

    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0
.end method

.method protected onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2
    .param p1, "result"    # Lcom/google/android/gms/common/ConnectionResult;

    .prologue
    .local p0, "this":Lcom/google/android/gms/common/internal/zzi;, "Lcom/google/android/gms/common/internal/zzi<TT;>;"
    return-void
.end method

.method protected onConnectionSuspended(I)V
    .registers 2
    .param p1, "cause"    # I

    .prologue
    .local p0, "this":Lcom/google/android/gms/common/internal/zzi;, "Lcom/google/android/gms/common/internal/zzi<TT;>;"
    return-void
.end method

.method public requiresAccount()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public requiresSignIn()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public validateAccount(Lcom/google/android/gms/common/internal/IAccountAccessor;)V
    .registers 6
    .param p1, "resolvedAccountAccessor"    # Lcom/google/android/gms/common/internal/IAccountAccessor;

    .prologue
    .local p0, "this":Lcom/google/android/gms/common/internal/zzi;, "Lcom/google/android/gms/common/internal/zzi<TT;>;"
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->zznN()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/internal/ValidateAccountRequest;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzWJ:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzi;->zzWJ:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzi;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3, v1}, Lcom/google/android/gms/common/internal/ValidateAccountRequest;-><init>(Lcom/google/android/gms/common/internal/IAccountAccessor;[Lcom/google/android/gms/common/api/Scope;Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_1f
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaal:Lcom/google/android/gms/common/internal/zzp;

    new-instance v1, Lcom/google/android/gms/common/internal/zzi$zzd;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/common/internal/zzi$zzd;-><init>(Lcom/google/android/gms/common/internal/zzi;I)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzp;->zza(Lcom/google/android/gms/common/internal/zzo;Lcom/google/android/gms/common/internal/ValidateAccountRequest;)V
    :try_end_2f
    .catch Landroid/os/DeadObjectException; {:try_start_1f .. :try_end_2f} :catch_30
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_2f} :catch_3d

    :goto_2f
    return-void

    :catch_30
    move-exception v0

    const-string v0, "GmsClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzi;->zzbs(I)V

    goto :goto_2f

    :catch_3d
    move-exception v0

    const-string v1, "GmsClient"

    const-string v2, "Remote exception occurred"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2f
.end method

.method protected abstract zzT(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected zza(Ljava/util/Set;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method protected zza(ILandroid/os/Bundle;I)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, -0x1

    new-instance v4, Lcom/google/android/gms/common/internal/zzi$zzi;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/common/internal/zzi$zzi;-><init>(Lcom/google/android/gms/common/internal/zzi;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2, p3, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, -0x1

    new-instance v4, Lcom/google/android/gms/common/internal/zzi$zzg;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzi$zzg;-><init>(Lcom/google/android/gms/common/internal/zzi;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, p4, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/internal/zzi$zzc;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/zzi",
            "<TT;>.zzc<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzaao:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaao:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_1d

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_1d
    move-exception v0

    :try_start_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method public zzbs(I)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v1, v2, v3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected zzbt(I)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x6

    const/4 v3, -0x1

    new-instance v4, Lcom/google/android/gms/common/internal/zzi$zzh;

    invoke-direct {v4, p0}, Lcom/google/android/gms/common/internal/zzi$zzh;-><init>(Lcom/google/android/gms/common/internal/zzi;)V

    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected zzkQ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzXa:Lcom/google/android/gms/common/internal/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zze;->zznz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected zzkR()Landroid/os/Bundle;
    .registers 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public zzlM()Landroid/os/Bundle;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected zznG()V
    .registers 1

    return-void
.end method

.method public zznJ()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_27

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/common/internal/zzi;->zza(ILandroid/os/IInterface;)V

    new-instance v1, Lcom/google/android/gms/common/internal/zzi$zzf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/zzi$zzf;-><init>(Lcom/google/android/gms/common/internal/zzi;)V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzaam:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_26
    return-void

    :cond_27
    new-instance v0, Lcom/google/android/gms/common/internal/zzi$zzf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/zzi$zzf;-><init>(Lcom/google/android/gms/common/internal/zzi;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzi;->connect(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;)V

    goto :goto_26
.end method

.method protected final zznK()Lcom/google/android/gms/common/internal/zze;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzXa:Lcom/google/android/gms/common/internal/zze;

    return-object v0
.end method

.method protected final zznL()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->isConnected()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-void
.end method

.method public final zznM()Landroid/os/IInterface;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaaq:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_11

    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0

    :cond_11
    :try_start_11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->zznL()V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaan:Landroid/os/IInterface;

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    :goto_19
    const-string v2, "Client is connected but service is null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaan:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_e

    return-object v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_19
.end method

.method protected zznN()Landroid/os/Bundle;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zznt()Landroid/accounts/Account;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzMY:Landroid/accounts/Account;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzMY:Landroid/accounts/Account;

    :goto_6
    return-object v0

    :cond_7
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method
