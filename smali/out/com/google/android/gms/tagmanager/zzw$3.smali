.class Lcom/google/android/gms/tagmanager/zzw$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzw;->zzep(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaLv:Lcom/google/android/gms/tagmanager/zzw;

.field final synthetic zzaLx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzw;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzw$3;->zzaLv:Lcom/google/android/gms/tagmanager/zzw;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzw$3;->zzaLx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzw$3;->zzaLv:Lcom/google/android/gms/tagmanager/zzw;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzw$3;->zzaLx:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/tagmanager/zzw;->zza(Lcom/google/android/gms/tagmanager/zzw;Ljava/lang/String;)V

    return-void
.end method
