.class public abstract Lcom/google/android/gms/nearby/sharing/internal/zzb$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/nearby/sharing/internal/zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/sharing/internal/zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/sharing/internal/zzb$zza$zza;
    }
.end annotation


# direct methods
.method public static zzdi(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/sharing/internal/zzb;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.nearby.sharing.internal.IContentProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/google/android/gms/nearby/sharing/internal/zzb;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/google/android/gms/nearby/sharing/internal/zzb;

    goto :goto_3

    :cond_13
    new-instance v0, Lcom/google/android/gms/nearby/sharing/internal/zzb$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/nearby/sharing/internal/zzb$zza$zza;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7
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
    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_20

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_8
    return v0

    :sswitch_9
    const-string v1, "com.google.android.gms.nearby.sharing.internal.IContentProvider"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_8

    :sswitch_f
    const-string v1, "com.google.android.gms.nearby.sharing.internal.IContentProvider"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/sharing/internal/zzb$zza;->zzxh()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_8

    nop

    :sswitch_data_20
    .sparse-switch
        0x2 -> :sswitch_f
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
.end method
