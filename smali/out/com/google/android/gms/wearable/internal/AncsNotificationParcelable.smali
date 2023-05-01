.class public Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/wearable/zzb;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mId:I

.field final zzCY:I

.field private final zzRx:Ljava/lang/String;

.field private final zzaEw:Ljava/lang/String;

.field private final zzaTu:Ljava/lang/String;

.field private zzaTv:B

.field private zzaTw:B

.field private zzaTx:B

.field private zzaTy:B

.field private zzadI:Ljava/lang/String;

.field private final zzadv:Ljava/lang/String;

.field private final zzaox:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zze;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBB)V
    .registers 13
    .param p1, "versionCode"    # I
    .param p2, "id"    # I
    .param p3, "appId"    # Ljava/lang/String;
    .param p4, "dateTime"    # Ljava/lang/String;
    .param p5, "notificationText"    # Ljava/lang/String;
    .param p6, "title"    # Ljava/lang/String;
    .param p7, "subtitle"    # Ljava/lang/String;
    .param p8, "displayName"    # Ljava/lang/String;
    .param p9, "eventId"    # B
    .param p10, "eventFlags"    # B
    .param p11, "categoryId"    # B
    .param p12, "categoryCount"    # B

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->mId:I

    iput p1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzCY:I

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaEw:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTu:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzRx:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzadv:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaox:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzadI:Ljava/lang/String;

    iput-byte p9, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTv:B

    iput-byte p10, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTw:B

    iput-byte p11, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTx:B

    iput-byte p12, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTy:B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    .end local p1    # "o":Ljava/lang/Object;
    :cond_4
    :goto_4
    return v0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    goto :goto_4

    :cond_13
    check-cast p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    .end local p1    # "o":Ljava/lang/Object;
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTy:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTy:B

    if-eq v2, v3, :cond_1d

    move v0, v1

    goto :goto_4

    :cond_1d
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTx:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTx:B

    if-eq v2, v3, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTw:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTw:B

    if-eq v2, v3, :cond_2d

    move v0, v1

    goto :goto_4

    :cond_2d
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTv:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTv:B

    if-eq v2, v3, :cond_35

    move v0, v1

    goto :goto_4

    :cond_35
    iget v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->mId:I

    iget v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->mId:I

    if-eq v2, v3, :cond_3d

    move v0, v1

    goto :goto_4

    :cond_3d
    iget v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzCY:I

    iget v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzCY:I

    if-eq v2, v3, :cond_45

    move v0, v1

    goto :goto_4

    :cond_45
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaEw:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaEw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    move v0, v1

    goto :goto_4

    :cond_51
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTu:Ljava/lang/String;

    if-eqz v2, :cond_61

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTu:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    :cond_5f
    move v0, v1

    goto :goto_4

    :cond_61
    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTu:Ljava/lang/String;

    if-nez v2, :cond_5f

    :cond_65
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzadI:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzadI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_71

    move v0, v1

    goto :goto_4

    :cond_71
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzRx:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzRx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    move v0, v1

    goto :goto_4

    :cond_7d
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaox:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaox:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8a

    move v0, v1

    goto/16 :goto_4

    :cond_8a
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzadv:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzadv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto/16 :goto_4
.end method

.method public getDisplayName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzadI:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaEw:Ljava/lang/String;

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzadI:Ljava/lang/String;

    goto :goto_6
.end method

.method public getId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->mId:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzadv:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzCY:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->mId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaEw:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTu:Ljava/lang/String;

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzRx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzadv:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaox:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzadI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTv:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTw:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTx:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTy:B

    add-int/2addr v0, v1

    return v0

    :cond_56
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AncsNotificationParcelable{mVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzCY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAppId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaEw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDateTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mNotificationText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzRx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzadv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSubtitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaox:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDisplayName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzadI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTv:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEventFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTw:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCategoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTx:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCategoryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTy:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zze;->zza(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzAU()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTu:Ljava/lang/String;

    return-object v0
.end method

.method public zzAV()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzRx:Ljava/lang/String;

    return-object v0
.end method

.method public zzAW()B
    .registers 2

    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTv:B

    return v0
.end method

.method public zzAX()B
    .registers 2

    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTw:B

    return v0
.end method

.method public zzAY()B
    .registers 2

    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTx:B

    return v0
.end method

.method public zzAZ()B
    .registers 2

    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaTy:B

    return v0
.end method

.method public zzsK()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaEw:Ljava/lang/String;

    return-object v0
.end method

.method public zzsb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzaox:Ljava/lang/String;

    return-object v0
.end method
