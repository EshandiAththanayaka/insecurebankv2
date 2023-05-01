.class public Lcom/google/android/gms/internal/zzix;
.super Lcom/google/android/gms/common/internal/zzi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzi",
        "<",
        "Lcom/google/android/gms/internal/zziz;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzOd:Ljava/lang/String;

.field private final zzOe:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zze;)V
    .registers 13

    const/16 v3, 0x4d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zze;)V

    invoke-virtual {p5}, Lcom/google/android/gms/common/internal/zze;->zznz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzix;->zzOd:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/google/android/gms/common/internal/zze;->zzny()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzix;->zzOe:Ljava/lang/String;

    return-void
.end method

.method private zzkS()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "authPackage"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzix;->zzOe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected getServiceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.appinvite.internal.IAppInviteService"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.appinvite.service.START"

    return-object v0
.end method

.method protected synthetic zzT(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzix;->zzag(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zziz;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/zziy;Ljava/lang/String;)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzix;->zznM()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zziz;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zziz;->zza(Lcom/google/android/gms/internal/zziy;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    :goto_9
    return-void

    :catch_a
    move-exception v0

    goto :goto_9
.end method

.method protected zzag(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zziz;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zziz$zza;->zzai(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zziz;

    move-result-object v0

    return-object v0
.end method

.method public zzb(Lcom/google/android/gms/internal/zziy;Ljava/lang/String;)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzix;->zznM()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zziz;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zziz;->zzb(Lcom/google/android/gms/internal/zziy;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    :goto_9
    return-void

    :catch_a
    move-exception v0

    goto :goto_9
.end method

.method protected zzkQ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzix;->zzOd:Ljava/lang/String;

    return-object v0
.end method

.method protected zzkR()Landroid/os/Bundle;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzix;->zzkS()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
