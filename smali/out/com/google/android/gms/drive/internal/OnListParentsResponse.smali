.class public Lcom/google/android/gms/drive/internal/OnListParentsResponse;
.super Lcom/google/android/gms/drive/WriteAwareParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/OnListParentsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field final zzagq:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/drive/internal/zzbc;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzbc;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/OnListParentsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/data/DataHolder;)V
    .registers 3
    .param p1, "versionCode"    # I
    .param p2, "parents"    # Lcom/google/android/gms/common/data/DataHolder;

    .prologue
    invoke-direct {p0}, Lcom/google/android/gms/drive/WriteAwareParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/OnListParentsResponse;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/OnListParentsResponse;->zzagq:Lcom/google/android/gms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected zzI(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzbc;->zza(Lcom/google/android/gms/drive/internal/OnListParentsResponse;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzpR()Lcom/google/android/gms/common/data/DataHolder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/OnListParentsResponse;->zzagq:Lcom/google/android/gms/common/data/DataHolder;

    return-object v0
.end method
