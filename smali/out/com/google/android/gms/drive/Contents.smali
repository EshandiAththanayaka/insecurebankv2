.class public Lcom/google/android/gms/drive/Contents;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/Contents;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field final zzYZ:Landroid/os/ParcelFileDescriptor;

.field final zzacR:I

.field final zzacS:I

.field final zzacT:Lcom/google/android/gms/drive/DriveId;

.field final zzacU:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/drive/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/drive/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/ParcelFileDescriptor;IILcom/google/android/gms/drive/DriveId;Z)V
    .registers 7
    .param p1, "versionCode"    # I
    .param p2, "parcelFileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "requestId"    # I
    .param p4, "mode"    # I
    .param p5, "driveId"    # Lcom/google/android/gms/drive/DriveId;
    .param p6, "validForConflictDetection"    # Z

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/Contents;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/drive/Contents;->zzYZ:Landroid/os/ParcelFileDescriptor;

    iput p3, p0, Lcom/google/android/gms/drive/Contents;->zzacR:I

    iput p4, p0, Lcom/google/android/gms/drive/Contents;->zzacS:I

    iput-object p5, p0, Lcom/google/android/gms/drive/Contents;->zzacT:Lcom/google/android/gms/drive/DriveId;

    iput-boolean p6, p0, Lcom/google/android/gms/drive/Contents;->zzacU:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getDriveId()Lcom/google/android/gms/drive/DriveId;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/drive/Contents;->zzacT:Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 3

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/android/gms/drive/Contents;->zzYZ:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0
.end method

.method public getMode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/drive/Contents;->zzacS:I

    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 3

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/google/android/gms/drive/Contents;->zzYZ:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0
.end method

.method public getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/drive/Contents;->zzYZ:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public getRequestId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/drive/Contents;->zzacR:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/zzb;->zza(Lcom/google/android/gms/drive/Contents;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzpc()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/drive/Contents;->zzacU:Z

    return v0
.end method
