.class public final Lcom/google/android/gms/maps/model/internal/GroundOverlayOptionsParcelable;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/model/internal/zzc;


# instance fields
.field private final zzCY:I

.field private zzaDP:Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/maps/model/internal/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/internal/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/internal/GroundOverlayOptionsParcelable;->CREATOR:Lcom/google/android/gms/maps/model/internal/zzc;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/maps/model/internal/GroundOverlayOptionsParcelable;->zzCY:I

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;)V
    .registers 3
    .param p1, "versionCode"    # I
    .param p2, "parcelableImage"    # Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/internal/GroundOverlayOptionsParcelable;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/internal/GroundOverlayOptionsParcelable;->zzaDP:Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/internal/GroundOverlayOptionsParcelable;->zzCY:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/internal/zzc;->zza(Lcom/google/android/gms/maps/model/internal/GroundOverlayOptionsParcelable;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzvM()Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/internal/GroundOverlayOptionsParcelable;->zzaDP:Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;

    return-object v0
.end method
