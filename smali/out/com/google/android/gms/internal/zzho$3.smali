.class Lcom/google/android/gms/internal/zzho$3;
.super Lcom/google/android/gms/internal/zzab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzho;->zzb(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/zzhv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzGx:Lcom/google/android/gms/internal/zzho;

.field final synthetic zzGy:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzho;Ljava/lang/String;Lcom/google/android/gms/internal/zzm$zzb;Lcom/google/android/gms/internal/zzm$zza;Ljava/util/Map;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/zzho$3;->zzGx:Lcom/google/android/gms/internal/zzho;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzho$3;->zzGy:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/internal/zzab;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzm$zzb;Lcom/google/android/gms/internal/zzm$zza;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zza;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzho$3;->zzGy:Ljava/util/Map;

    if-nez v0, :cond_9

    invoke-super {p0}, Lcom/google/android/gms/internal/zzab;->getHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzho$3;->zzGy:Ljava/util/Map;

    goto :goto_8
.end method
