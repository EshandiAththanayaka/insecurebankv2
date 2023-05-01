.class public abstract Lcom/google/android/gms/internal/zzmo$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/internal/zzmo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzmo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzmo$zza$zza;
    }
.end annotation


# direct methods
.method public static zzbz(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzmo;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.fitness.internal.IGoogleFitSessionsApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/google/android/gms/internal/zzmo;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/google/android/gms/internal/zzmo;

    goto :goto_3

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/zzmo$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzmo$zza$zza;-><init>(Landroid/os/IBinder;)V

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

    sparse-switch p1, :sswitch_data_a2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_9
    return v0

    :sswitch_a
    const-string v0, "com.google.android.gms.fitness.internal.IGoogleFitSessionsApi"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_9

    :sswitch_11
    const-string v2, "com.google.android.gms.fitness.internal.IGoogleFitSessionsApi"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_24

    sget-object v0, Lcom/google/android/gms/fitness/request/SessionStartRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/request/SessionStartRequest;

    :cond_24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzmo$zza;->zza(Lcom/google/android/gms/fitness/request/SessionStartRequest;)V

    move v0, v1

    goto :goto_9

    :sswitch_29
    const-string v2, "com.google.android.gms.fitness.internal.IGoogleFitSessionsApi"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3c

    sget-object v0, Lcom/google/android/gms/fitness/request/SessionStopRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/request/SessionStopRequest;

    :cond_3c
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzmo$zza;->zza(Lcom/google/android/gms/fitness/request/SessionStopRequest;)V

    move v0, v1

    goto :goto_9

    :sswitch_41
    const-string v2, "com.google.android.gms.fitness.internal.IGoogleFitSessionsApi"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_54

    sget-object v0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    :cond_54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzmo$zza;->zza(Lcom/google/android/gms/fitness/request/SessionInsertRequest;)V

    move v0, v1

    goto :goto_9

    :sswitch_59
    const-string v2, "com.google.android.gms.fitness.internal.IGoogleFitSessionsApi"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6c

    sget-object v0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/request/SessionReadRequest;

    :cond_6c
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzmo$zza;->zza(Lcom/google/android/gms/fitness/request/SessionReadRequest;)V

    move v0, v1

    goto :goto_9

    :sswitch_71
    const-string v2, "com.google.android.gms.fitness.internal.IGoogleFitSessionsApi"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_84

    sget-object v0, Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;

    :cond_84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzmo$zza;->zza(Lcom/google/android/gms/fitness/request/SessionRegistrationRequest;)V

    move v0, v1

    goto :goto_9

    :sswitch_89
    const-string v2, "com.google.android.gms.fitness.internal.IGoogleFitSessionsApi"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9c

    sget-object v0, Lcom/google/android/gms/fitness/request/SessionUnregistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/request/SessionUnregistrationRequest;

    :cond_9c
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzmo$zza;->zza(Lcom/google/android/gms/fitness/request/SessionUnregistrationRequest;)V

    move v0, v1

    goto/16 :goto_9

    :sswitch_data_a2
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_29
        0x3 -> :sswitch_41
        0x4 -> :sswitch_59
        0x5 -> :sswitch_71
        0x6 -> :sswitch_89
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
.end method
