.class Lcom/google/android/gms/internal/zzcb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzcb;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzuK:Lcom/google/android/gms/internal/zzcb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcb$1;->zzuK:Lcom/google/android/gms/internal/zzcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcb$1;->zzuK:Lcom/google/android/gms/internal/zzcb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcb;->zza(Lcom/google/android/gms/internal/zzcb;)V

    return-void
.end method
