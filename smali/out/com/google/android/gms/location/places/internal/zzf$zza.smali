.class public abstract Lcom/google/android/gms/location/places/internal/zzf$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/location/places/internal/zzf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/internal/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/internal/zzf$zza$zza;
    }
.end annotation


# direct methods
.method public static zzca(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzf;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/google/android/gms/location/places/internal/zzf;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/google/android/gms/location/places/internal/zzf;

    goto :goto_3

    :cond_13
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzf$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/places/internal/zzf$zza$zza;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 13
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
    const/4 v7, 0x1

    const/4 v5, 0x0

    sparse-switch p1, :sswitch_data_39c

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_9
    return v0

    :sswitch_a
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v7

    goto :goto_9

    :sswitch_11
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/gms/maps/model/zzd;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/zzd;->zzeO(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    :goto_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_52

    sget-object v0, Lcom/google/android/gms/location/places/PlaceFilter;->CREATOR:Lcom/google/android/gms/location/places/zzf;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/places/zzf;->zzer(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/PlaceFilter;

    move-result-object v4

    :goto_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v5

    :cond_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzh$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzh;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zza(Lcom/google/android/gms/maps/model/LatLngBounds;ILjava/lang/String;Lcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzh;)V

    move v0, v7

    goto :goto_9

    :cond_50
    move-object v1, v5

    goto :goto_22

    :cond_52
    move-object v4, v5

    goto :goto_36

    :sswitch_54
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_69

    sget-object v1, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v5

    :cond_69
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/location/places/internal/zzh$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzh;

    move-result-object v1

    invoke-virtual {p0, v0, v5, v1}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zza(Ljava/lang/String;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzh;)V

    move v0, v7

    goto :goto_9

    :sswitch_76
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_ad

    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/zze;->zzeP(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    :goto_87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_af

    sget-object v1, Lcom/google/android/gms/location/places/PlaceFilter;->CREATOR:Lcom/google/android/gms/location/places/zzf;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/location/places/zzf;->zzer(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/PlaceFilter;

    move-result-object v1

    :goto_93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9f

    sget-object v2, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v5

    :cond_9f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/location/places/internal/zzh$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzh;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v5, v2}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zza(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzh;)V

    move v0, v7

    goto/16 :goto_9

    :cond_ad
    move-object v0, v5

    goto :goto_87

    :cond_af
    move-object v1, v5

    goto :goto_93

    :sswitch_b1
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_dc

    sget-object v0, Lcom/google/android/gms/location/places/PlaceFilter;->CREATOR:Lcom/google/android/gms/location/places/zzf;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/places/zzf;->zzer(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/PlaceFilter;

    move-result-object v0

    :goto_c2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_ce

    sget-object v1, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v5

    :cond_ce
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/location/places/internal/zzh$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzh;

    move-result-object v1

    invoke-virtual {p0, v0, v5, v1}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zzb(Lcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzh;)V

    move v0, v7

    goto/16 :goto_9

    :cond_dc
    move-object v0, v5

    goto :goto_c2

    :sswitch_de
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f3

    sget-object v1, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v5

    :cond_f3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/location/places/internal/zzh$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzh;

    move-result-object v1

    invoke-virtual {p0, v0, v5, v1}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zzb(Ljava/lang/String;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzh;)V

    move v0, v7

    goto/16 :goto_9

    :sswitch_101
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_116

    sget-object v1, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v5

    :cond_116
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/location/places/internal/zzh$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzh;

    move-result-object v1

    invoke-virtual {p0, v0, v5, v1}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zza(Ljava/util/List;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzh;)V

    move v0, v7

    goto/16 :goto_9

    :sswitch_124
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_139

    sget-object v1, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v5

    :cond_139
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/location/places/internal/zzh$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzh;

    move-result-object v1

    invoke-virtual {p0, v0, v5, v1}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zzb(Ljava/util/List;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzh;)V

    move v0, v7

    goto/16 :goto_9

    :sswitch_147
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_183

    sget-object v0, Lcom/google/android/gms/location/places/UserDataType;->CREATOR:Lcom/google/android/gms/location/places/zzn;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/places/zzn;->zzew(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/UserDataType;

    move-result-object v1

    :goto_158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_185

    sget-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/gms/maps/model/zzd;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/zzd;->zzeO(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    :goto_164
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_187

    sget-object v0, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v4

    :goto_174
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzh$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzh;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zza(Lcom/google/android/gms/location/places/UserDataType;Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/util/List;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzh;)V

    move v0, v7

    goto/16 :goto_9

    :cond_183
    move-object v1, v5

    goto :goto_158

    :cond_185
    move-object v2, v5

    goto :goto_164

    :cond_187
    move-object v4, v5

    goto :goto_174

    :sswitch_189
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1be

    sget-object v0, Lcom/google/android/gms/location/places/PlaceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/PlaceRequest;

    move-object v1, v0

    :goto_19d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1c0

    sget-object v0, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v0

    move-object v2, v0

    :goto_1aa
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1c2

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_1b8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zza(Lcom/google/android/gms/location/places/PlaceRequest;Lcom/google/android/gms/location/places/internal/PlacesParams;Landroid/app/PendingIntent;)V

    move v0, v7

    goto/16 :goto_9

    :cond_1be
    move-object v1, v5

    goto :goto_19d

    :cond_1c0
    move-object v2, v5

    goto :goto_1aa

    :cond_1c2
    move-object v0, v5

    goto :goto_1b8

    :sswitch_1c4
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1ea

    sget-object v0, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v0

    move-object v1, v0

    :goto_1d6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1ec

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_1e4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zza(Lcom/google/android/gms/location/places/internal/PlacesParams;Landroid/app/PendingIntent;)V

    move v0, v7

    goto/16 :goto_9

    :cond_1ea
    move-object v1, v5

    goto :goto_1d6

    :cond_1ec
    move-object v0, v5

    goto :goto_1e4

    :sswitch_1ee
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_221

    sget-object v0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->CREATOR:Lcom/google/android/gms/location/places/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/places/zze;->zzeq(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/NearbyAlertRequest;

    move-result-object v0

    move-object v1, v0

    :goto_200
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_223

    sget-object v0, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v0

    move-object v2, v0

    :goto_20d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_225

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_21b
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zza(Lcom/google/android/gms/location/places/NearbyAlertRequest;Lcom/google/android/gms/location/places/internal/PlacesParams;Landroid/app/PendingIntent;)V

    move v0, v7

    goto/16 :goto_9

    :cond_221
    move-object v1, v5

    goto :goto_200

    :cond_223
    move-object v2, v5

    goto :goto_20d

    :cond_225
    move-object v0, v5

    goto :goto_21b

    :sswitch_227
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_24d

    sget-object v0, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v0

    move-object v1, v0

    :goto_239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_24f

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_247
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zzb(Lcom/google/android/gms/location/places/internal/PlacesParams;Landroid/app/PendingIntent;)V

    move v0, v7

    goto/16 :goto_9

    :cond_24d
    move-object v1, v5

    goto :goto_239

    :cond_24f
    move-object v0, v5

    goto :goto_247

    :sswitch_251
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_28d

    sget-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/gms/maps/model/zzd;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/zzd;->zzeO(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    :goto_266
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_28f

    sget-object v0, Lcom/google/android/gms/location/places/AutocompleteFilter;->CREATOR:Lcom/google/android/gms/location/places/zzc;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/places/zzc;->zzeo(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/AutocompleteFilter;

    move-result-object v3

    :goto_272
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_291

    sget-object v0, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v4

    :goto_27e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzh$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzh;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zza(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzh;)V

    move v0, v7

    goto/16 :goto_9

    :cond_28d
    move-object v2, v5

    goto :goto_266

    :cond_28f
    move-object v3, v5

    goto :goto_272

    :cond_291
    move-object v4, v5

    goto :goto_27e

    :sswitch_293
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2c0

    sget-object v0, Lcom/google/android/gms/location/places/AddPlaceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/AddPlaceRequest;

    :goto_2a6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2b2

    sget-object v1, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v5

    :cond_2b2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/location/places/internal/zzh$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzh;

    move-result-object v1

    invoke-virtual {p0, v0, v5, v1}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zza(Lcom/google/android/gms/location/places/AddPlaceRequest;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzh;)V

    move v0, v7

    goto/16 :goto_9

    :cond_2c0
    move-object v0, v5

    goto :goto_2a6

    :sswitch_2c2
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2e7

    sget-object v0, Lcom/google/android/gms/location/places/PlaceReport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/PlaceReport;

    :goto_2d5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2e1

    sget-object v1, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v5

    :cond_2e1
    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zza(Lcom/google/android/gms/location/places/PlaceReport;Lcom/google/android/gms/location/places/internal/PlacesParams;)V

    move v0, v7

    goto/16 :goto_9

    :cond_2e7
    move-object v0, v5

    goto :goto_2d5

    :sswitch_2e9
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_31d

    sget-object v0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->CREATOR:Lcom/google/android/gms/location/places/personalized/zzc;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/places/personalized/zzc;->zzeF(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/personalized/PlaceAlias;

    move-result-object v1

    :goto_2fa
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_31f

    sget-object v0, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v4

    :goto_30e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzh$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzh;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zza(Lcom/google/android/gms/location/places/personalized/PlaceAlias;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzh;)V

    move v0, v7

    goto/16 :goto_9

    :cond_31d
    move-object v1, v5

    goto :goto_2fa

    :cond_31f
    move-object v4, v5

    goto :goto_30e

    :sswitch_321
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_33a

    sget-object v2, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v5

    :cond_33a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/location/places/internal/zzh$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzh;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v5, v2}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zza(Ljava/lang/String;ILcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzh;)V

    move v0, v7

    goto/16 :goto_9

    :sswitch_348
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_35d

    sget-object v1, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v5

    :cond_35d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/location/places/internal/zzg$zza;->zzcb(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzg;

    move-result-object v1

    invoke-virtual {p0, v0, v5, v1}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zza(Ljava/lang/String;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzg;)V

    move v0, v7

    goto/16 :goto_9

    :sswitch_36b
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_38c

    sget-object v0, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v5

    :cond_38c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzg$zza;->zzcb(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzg;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zza(Ljava/lang/String;IIILcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzg;)V

    move v0, v7

    goto/16 :goto_9

    nop

    :sswitch_data_39c
    .sparse-switch
        0x2 -> :sswitch_11
        0x3 -> :sswitch_54
        0x4 -> :sswitch_76
        0x5 -> :sswitch_b1
        0x6 -> :sswitch_de
        0x7 -> :sswitch_101
        0x8 -> :sswitch_147
        0x9 -> :sswitch_189
        0xa -> :sswitch_1c4
        0xb -> :sswitch_1ee
        0xc -> :sswitch_227
        0xd -> :sswitch_251
        0xe -> :sswitch_293
        0xf -> :sswitch_2c2
        0x10 -> :sswitch_2e9
        0x11 -> :sswitch_124
        0x12 -> :sswitch_321
        0x13 -> :sswitch_348
        0x14 -> :sswitch_36b
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
.end method
