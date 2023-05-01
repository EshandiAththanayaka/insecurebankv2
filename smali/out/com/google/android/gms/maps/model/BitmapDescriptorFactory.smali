.class public final Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;
.super Ljava/lang/Object;


# static fields
.field public static final HUE_AZURE:F = 210.0f

.field public static final HUE_BLUE:F = 240.0f

.field public static final HUE_CYAN:F = 180.0f

.field public static final HUE_GREEN:F = 120.0f

.field public static final HUE_MAGENTA:F = 300.0f

.field public static final HUE_ORANGE:F = 30.0f

.field public static final HUE_RED:F = 0.0f

.field public static final HUE_ROSE:F = 330.0f

.field public static final HUE_VIOLET:F = 270.0f

.field public static final HUE_YELLOW:F = 60.0f

.field private static zzaCP:Lcom/google/android/gms/maps/model/internal/zzd;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultMarker()Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzvH()Lcom/google/android/gms/maps/model/internal/zzd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/maps/model/internal/zzd;->zzvN()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static defaultMarker(F)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 3
    .param p0, "hue"    # F

    .prologue
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzvH()Lcom/google/android/gms/maps/model/internal/zzd;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/model/internal/zzd;->zzh(F)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static fromAsset(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 3
    .param p0, "assetName"    # Ljava/lang/String;

    .prologue
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzvH()Lcom/google/android/gms/maps/model/internal/zzd;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/model/internal/zzd;->zzdu(Ljava/lang/String;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 3
    .param p0, "image"    # Landroid/graphics/Bitmap;

    .prologue
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzvH()Lcom/google/android/gms/maps/model/internal/zzd;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/model/internal/zzd;->zzb(Landroid/graphics/Bitmap;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static fromFile(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 3
    .param p0, "fileName"    # Ljava/lang/String;

    .prologue
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzvH()Lcom/google/android/gms/maps/model/internal/zzd;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/model/internal/zzd;->zzdv(Ljava/lang/String;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static fromPath(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 3
    .param p0, "absolutePath"    # Ljava/lang/String;

    .prologue
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzvH()Lcom/google/android/gms/maps/model/internal/zzd;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/model/internal/zzd;->zzdw(Ljava/lang/String;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 3
    .param p0, "resourceId"    # I

    .prologue
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzvH()Lcom/google/android/gms/maps/model/internal/zzd;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/model/internal/zzd;->zzhD(I)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static zza(Lcom/google/android/gms/maps/model/internal/zzd;)V
    .registers 2

    sget-object v0, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzaCP:Lcom/google/android/gms/maps/model/internal/zzd;

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/internal/zzd;

    sput-object v0, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzaCP:Lcom/google/android/gms/maps/model/internal/zzd;

    goto :goto_4
.end method

.method private static zzvH()Lcom/google/android/gms/maps/model/internal/zzd;
    .registers 2

    sget-object v0, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzaCP:Lcom/google/android/gms/maps/model/internal/zzd;

    const-string v1, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/internal/zzd;

    return-object v0
.end method
