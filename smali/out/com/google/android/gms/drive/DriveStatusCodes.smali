.class public final Lcom/google/android/gms/drive/DriveStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;


# static fields
.field public static final DRIVE_CONTENTS_TOO_LARGE:I = 0x5e4

.field public static final DRIVE_EXTERNAL_STORAGE_REQUIRED:I = 0x5dc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DRIVE_RATE_LIMIT_EXCEEDED:I = 0x5e3

.field public static final DRIVE_RESOURCE_NOT_AVAILABLE:I = 0x5de


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .registers 2
    .param p0, "statusCode"    # I

    .prologue
    sparse-switch p0, :sswitch_data_12

    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    :sswitch_8
    const-string v0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    goto :goto_7

    :sswitch_b
    const-string v0, "DRIVE_RESOURCE_NOT_AVAILABLE"

    goto :goto_7

    :sswitch_e
    const-string v0, "DRIVE_RATE_LIMIT_EXCEEDED"

    goto :goto_7

    nop

    :sswitch_data_12
    .sparse-switch
        0x5dc -> :sswitch_8
        0x5de -> :sswitch_b
        0x5e3 -> :sswitch_e
    .end sparse-switch
.end method
