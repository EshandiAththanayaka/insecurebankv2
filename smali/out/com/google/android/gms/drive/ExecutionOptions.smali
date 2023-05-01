.class public final Lcom/google/android/gms/drive/ExecutionOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/ExecutionOptions$Builder;
    }
.end annotation


# static fields
.field public static final CONFLICT_STRATEGY_KEEP_REMOTE:I = 0x1

.field public static final CONFLICT_STRATEGY_OVERWRITE_REMOTE:I = 0x0

.field public static final MAX_TRACKING_TAG_STRING_LENGTH:I = 0x10000


# instance fields
.field private final zzadn:Ljava/lang/String;

.field private final zzado:Z

.field private final zzadp:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .registers 4
    .param p1, "trackingTag"    # Ljava/lang/String;
    .param p2, "notifyOnCompletion"    # Z
    .param p3, "conflictStrategy"    # I

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzadn:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzado:Z

    iput p3, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzadp:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/ExecutionOptions;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/drive/Drive;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/zzs;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/ExecutionOptions;->zzpj()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lcom/google/android/gms/drive/internal/zzs;->zzpE()Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Application must define an exported DriveEventService subclass in AndroidManifest.xml to be notified on completion"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    return-void
.end method

.method public static zzbX(I)Z
    .registers 2

    packed-switch p0, :pswitch_data_8

    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_4

    nop

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch
.end method

.method public static zzbY(I)Z
    .registers 2

    packed-switch p0, :pswitch_data_8

    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_4

    nop

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static zzct(Ljava/lang/String;)Z
    .registers 3

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    :cond_e
    move v0, v1

    .end local p1    # "o":Ljava/lang/Object;
    :cond_f
    :goto_f
    return v0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_10
    if-eq p1, p0, :cond_f

    check-cast p1, Lcom/google/android/gms/drive/ExecutionOptions;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzadn:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/drive/ExecutionOptions;->zzadn:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget v2, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzadp:I

    iget v3, p1, Lcom/google/android/gms/drive/ExecutionOptions;->zzadp:I

    if-ne v2, v3, :cond_2a

    iget-boolean v2, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzado:Z

    iget-boolean v3, p1, Lcom/google/android/gms/drive/ExecutionOptions;->zzado:Z

    if-eq v2, v3, :cond_f

    :cond_2a
    move v0, v1

    goto :goto_f
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzadn:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzadp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzado:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public zzpi()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzadn:Ljava/lang/String;

    return-object v0
.end method

.method public zzpj()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzado:Z

    return v0
.end method

.method public zzpk()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/drive/ExecutionOptions;->zzadp:I

    return v0
.end method
