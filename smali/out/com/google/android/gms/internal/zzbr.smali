.class public final Lcom/google/android/gms/internal/zzbr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private zztu:Ljava/lang/String;

.field private zztv:I


# direct methods
.method public constructor <init>()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/zzbz;->zztD:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbv;->zzcY()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzbr;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzbr;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbr;->zztv:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/google/android/gms/internal/zzbz;->zztD:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbv;->zzcY()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_14
    iput-object v0, p0, Lcom/google/android/gms/internal/zzbr;->zztu:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/zzbr;->zztv:I

    return-void

    :cond_19
    move-object v0, p1

    goto :goto_14
.end method


# virtual methods
.method public zzcW()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbr;->zztu:Ljava/lang/String;

    return-object v0
.end method

.method public zzcX()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzbr;->zztv:I

    return v0
.end method
