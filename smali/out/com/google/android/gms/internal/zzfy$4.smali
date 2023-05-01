.class Lcom/google/android/gms/internal/zzfy$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzhu$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfy;->zze(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzhv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzhu$zza",
        "<",
        "Lcom/google/android/gms/ads/internal/formats/zzc;",
        "Lcom/google/android/gms/ads/internal/formats/zza;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzBO:Lcom/google/android/gms/internal/zzfy;

.field final synthetic zzBS:Ljava/lang/String;

.field final synthetic zzBT:Ljava/lang/Integer;

.field final synthetic zzBU:Ljava/lang/Integer;

.field final synthetic zzBV:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfy;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfy$4;->zzBO:Lcom/google/android/gms/internal/zzfy;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfy$4;->zzBS:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzfy$4;->zzBT:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzfy$4;->zzBU:Ljava/lang/Integer;

    iput p5, p0, Lcom/google/android/gms/internal/zzfy$4;->zzBV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/ads/internal/formats/zzc;)Lcom/google/android/gms/ads/internal/formats/zza;
    .registers 9

    const/4 v6, 0x0

    if-eqz p1, :cond_b

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy$4;->zzBS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    move-object v0, v6

    :goto_c
    move-object v6, v0

    :goto_d
    return-object v6

    :cond_e
    new-instance v0, Lcom/google/android/gms/ads/internal/formats/zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy$4;->zzBS:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/formats/zzc;->zzdw()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfy$4;->zzBT:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzfy$4;->zzBU:Ljava/lang/Integer;

    iget v5, p0, Lcom/google/android/gms/internal/zzfy$4;->zzBV:I

    if-lez v5, :cond_35

    iget v5, p0, Lcom/google/android/gms/internal/zzfy$4;->zzBV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2a
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/formats/zza;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_2d} :catch_2e

    goto :goto_c

    :catch_2e
    move-exception v0

    const-string v1, "Could not get attribution icon"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_35
    move-object v5, v6

    goto :goto_2a
.end method

.method public synthetic zze(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/google/android/gms/ads/internal/formats/zzc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfy$4;->zza(Lcom/google/android/gms/ads/internal/formats/zzc;)Lcom/google/android/gms/ads/internal/formats/zza;

    move-result-object v0

    return-object v0
.end method
