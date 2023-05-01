.class public final Lcom/google/android/gms/location/places/NearbyAlertFilter;
.super Lcom/google/android/gms/location/places/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/places/zzd;


# instance fields
.field final zzCY:I

.field final zzazs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzazt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final zzazu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final zzazv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/places/UserDataType;",
            ">;"
        }
    .end annotation
.end field

.field private final zzazw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzazx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/location/places/UserDataType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/location/places/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->CREATOR:Lcom/google/android/gms/location/places/zzd;

    return-void
.end method

.method constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .param p1, "versionCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/places/UserDataType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "placeIdsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "placeTypesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local p4, "requestedUserDataTypesList":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/location/places/UserDataType;>;"
    invoke-direct {p0}, Lcom/google/android/gms/location/places/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzCY:I

    if-nez p3, :cond_36

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazs:Ljava/util/List;

    if-nez p4, :cond_3b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_13
    iput-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazv:Ljava/util/List;

    if-nez p2, :cond_40

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1b
    iput-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazu:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazs:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzl(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazt:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazv:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzl(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazx:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazu:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzl(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazw:Ljava/util/Set;

    return-void

    :cond_36
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_3b
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_13

    :cond_40
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1b
.end method

.method public static zza(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/gms/location/places/NearbyAlertFilter;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/location/places/UserDataType;",
            ">;)",
            "Lcom/google/android/gms/location/places/NearbyAlertFilter;"
        }
    .end annotation

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_8
    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_10
    if-eqz p2, :cond_18

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "NearbyAlertFilters must contain at least onePlaceId, PlaceType, or UserDataType to match results with."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lcom/google/android/gms/location/places/NearbyAlertFilter;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzc(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzc(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzc(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/location/places/NearbyAlertFilter;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    sget-object v0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->CREATOR:Lcom/google/android/gms/location/places/zzd;

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    .end local p1    # "object":Ljava/lang/Object;
    :cond_4
    :goto_4
    return v0

    .restart local p1    # "object":Ljava/lang/Object;
    :cond_5
    instance-of v2, p1, Lcom/google/android/gms/location/places/NearbyAlertFilter;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/google/android/gms/location/places/NearbyAlertFilter;

    .end local p1    # "object":Ljava/lang/Object;
    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazt:Ljava/util/Set;

    iget-object v3, p1, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazt:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazx:Ljava/util/Set;

    iget-object v3, p1, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazx:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazw:Ljava/util/Set;

    iget-object v3, p1, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazw:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2b
    move v0, v1

    goto :goto_4
.end method

.method public getPlaceIds()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazw:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazt:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazx:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazw:Ljava/util/Set;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazt:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "types"

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazt:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazw:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "placeIds"

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazw:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazx:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    const-string v1, "requestedUserDataTypes"

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazx:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    :cond_31
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    sget-object v0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->CREATOR:Lcom/google/android/gms/location/places/zzd;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/places/zzd;->zza(Lcom/google/android/gms/location/places/NearbyAlertFilter;Landroid/os/Parcel;I)V

    return-void
.end method
