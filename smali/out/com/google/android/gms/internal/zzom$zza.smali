.class public abstract Lcom/google/android/gms/internal/zzom$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/internal/zzom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzom$zza$zza;
    }
.end annotation


# direct methods
.method public static zzcY(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzom;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/google/android/gms/internal/zzom;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/google/android/gms/internal/zzom;

    goto :goto_3

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/zzom$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzom$zza$zza;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_d6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_9
    return v0

    :sswitch_a
    const-string v0, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_9

    :sswitch_11
    const-string v2, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_22

    sget-object v0, Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzg;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/nearby/bootstrap/request/zzg;->zzfl(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;

    move-result-object v0

    :cond_22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzom$zza;->zza(Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;)V

    move v0, v1

    goto :goto_9

    :sswitch_27
    const-string v2, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_38

    sget-object v0, Lcom/google/android/gms/nearby/bootstrap/request/StopScanRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzh;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/nearby/bootstrap/request/zzh;->zzfm(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/StopScanRequest;

    move-result-object v0

    :cond_38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzom$zza;->zza(Lcom/google/android/gms/nearby/bootstrap/request/StopScanRequest;)V

    move v0, v1

    goto :goto_9

    :sswitch_3d
    const-string v2, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4e

    sget-object v0, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/nearby/bootstrap/request/zze;->zzfj(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;

    move-result-object v0

    :cond_4e
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzom$zza;->zza(Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;)V

    move v0, v1

    goto :goto_9

    :sswitch_53
    const-string v2, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_64

    sget-object v0, Lcom/google/android/gms/nearby/bootstrap/request/DisableTargetRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzc;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/nearby/bootstrap/request/zzc;->zzfh(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/DisableTargetRequest;

    move-result-object v0

    :cond_64
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzom$zza;->zza(Lcom/google/android/gms/nearby/bootstrap/request/DisableTargetRequest;)V

    move v0, v1

    goto :goto_9

    :sswitch_69
    const-string v2, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7a

    sget-object v0, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zza;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/nearby/bootstrap/request/zza;->zzff(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;

    move-result-object v0

    :cond_7a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzom$zza;->zza(Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;)V

    move v0, v1

    goto :goto_9

    :sswitch_7f
    const-string v2, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_90

    sget-object v0, Lcom/google/android/gms/nearby/bootstrap/request/DisconnectRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzd;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/nearby/bootstrap/request/zzd;->zzfi(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/DisconnectRequest;

    move-result-object v0

    :cond_90
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzom$zza;->zza(Lcom/google/android/gms/nearby/bootstrap/request/DisconnectRequest;)V

    move v0, v1

    goto/16 :goto_9

    :sswitch_96
    const-string v2, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a7

    sget-object v0, Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzf;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/nearby/bootstrap/request/zzf;->zzfk(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;

    move-result-object v0

    :cond_a7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzom$zza;->zza(Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;)V

    move v0, v1

    goto/16 :goto_9

    :sswitch_ad
    const-string v2, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_be

    sget-object v0, Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/nearby/bootstrap/request/zzb;->zzfg(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;

    move-result-object v0

    :cond_be
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzom$zza;->zza(Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;)V

    move v0, v1

    goto/16 :goto_9

    :sswitch_c4
    const-string v0, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzom$zza;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_9

    :sswitch_data_d6
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_27
        0x3 -> :sswitch_3d
        0x4 -> :sswitch_53
        0x5 -> :sswitch_69
        0x6 -> :sswitch_7f
        0x7 -> :sswitch_96
        0x8 -> :sswitch_ad
        0x9 -> :sswitch_c4
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
.end method
