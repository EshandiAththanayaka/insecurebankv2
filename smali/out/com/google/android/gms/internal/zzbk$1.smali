.class Lcom/google/android/gms/internal/zzbk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbk;->zzf(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzrC:Landroid/view/View;

.field final synthetic zzrD:Lcom/google/android/gms/internal/zzbk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbk;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbk$1;->zzrD:Lcom/google/android/gms/internal/zzbk;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbk$1;->zzrC:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbk$1;->zzrD:Lcom/google/android/gms/internal/zzbk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbk$1;->zzrC:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbk;->zzg(Landroid/view/View;)V

    return-void
.end method
