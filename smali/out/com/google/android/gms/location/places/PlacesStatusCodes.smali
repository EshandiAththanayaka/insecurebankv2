.class public Lcom/google/android/gms/location/places/PlacesStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;


# static fields
.field public static final ACCESS_NOT_CONFIGURED:I = 0x232b

.field public static final DEVICE_RATE_LIMIT_EXCEEDED:I = 0x232e

.field public static final INVALID_ARGUMENT:I = 0x232c

.field public static final KEY_EXPIRED:I = 0x232f

.field public static final KEY_INVALID:I = 0x232a

.field public static final RATE_LIMIT_EXCEEDED:I = 0x232d

.field public static final USAGE_LIMIT_EXCEEDED:I = 0x2329


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
    packed-switch p0, :pswitch_data_20

    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_8
    const-string v0, "PLACES_API_QUOTA_FAILED"

    goto :goto_7

    :pswitch_b
    const-string v0, "PLACES_API_USAGE_LIMIT_EXCEEDED"

    goto :goto_7

    :pswitch_e
    const-string v0, "PLACES_API_KEY_INVALID"

    goto :goto_7

    :pswitch_11
    const-string v0, "PLACES_API_ACCESS_NOT_CONFIGURED"

    goto :goto_7

    :pswitch_14
    const-string v0, "PLACES_API_INVALID_ARGUMENT"

    goto :goto_7

    :pswitch_17
    const-string v0, "PLACES_API_RATE_LIMIT_EXCEEDED"

    goto :goto_7

    :pswitch_1a
    const-string v0, "PLACES_API_DEVICE_RATE_LIMIT_EXCEEDED"

    goto :goto_7

    :pswitch_1d
    const-string v0, "PLACES_API_KEY_EXPIRED"

    goto :goto_7

    :pswitch_data_20
    .packed-switch 0x2328
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_14
        :pswitch_17
        :pswitch_1a
        :pswitch_1d
    .end packed-switch
.end method

.method public static zzgU(I)Lcom/google/android/gms/common/api/Status;
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/location/places/PlacesStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/location/places/PlacesStatusCodes;->zzi(ILjava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method public static zzi(ILjava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
