.class Lcom/google/android/gms/tagmanager/zzaq;
.super Ljava/lang/Object;


# instance fields
.field private final zzMb:J

.field private final zzaLL:J

.field private final zzaLM:J

.field private zzaLN:Ljava/lang/String;


# direct methods
.method constructor <init>(JJJ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzaq;->zzaLL:J

    iput-wide p3, p0, Lcom/google/android/gms/tagmanager/zzaq;->zzMb:J

    iput-wide p5, p0, Lcom/google/android/gms/tagmanager/zzaq;->zzaLM:J

    return-void
.end method


# virtual methods
.method zzev(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzaq;->zzaLN:Ljava/lang/String;

    goto :goto_c
.end method

.method zzyO()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzaq;->zzaLL:J

    return-wide v0
.end method

.method zzyP()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzaq;->zzaLM:J

    return-wide v0
.end method

.method zzyQ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaq;->zzaLN:Ljava/lang/String;

    return-object v0
.end method
