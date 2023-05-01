.class public final Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/games/internal/PopupLocationInfoParcelableCreator;


# instance fields
.field private final zzCY:I

.field private final zzaqr:Landroid/os/Bundle;

.field private final zzaqs:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelableCreator;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelableCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;->CREATOR:Lcom/google/android/gms/games/internal/PopupLocationInfoParcelableCreator;

    return-void
.end method

.method constructor <init>(ILandroid/os/Bundle;Landroid/os/IBinder;)V
    .registers 4
    .param p1, "versionCode"    # I
    .param p2, "infoBundle"    # Landroid/os/Bundle;
    .param p3, "windowToken"    # Landroid/os/IBinder;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;->zzaqr:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;->zzaqs:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;)V
    .registers 3
    .param p1, "popupLocationInfo"    # Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;->zzCY:I

    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->zztc()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;->zzaqr:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->zzaqv:Landroid/os/IBinder;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;->zzaqs:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;->zzCY:I

    return v0
.end method

.method public getWindowToken()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;->zzaqs:Landroid/os/IBinder;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelableCreator;->zza(Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zztc()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;->zzaqr:Landroid/os/Bundle;

    return-object v0
.end method
