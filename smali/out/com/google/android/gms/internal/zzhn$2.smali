.class Lcom/google/android/gms/internal/zzhn$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzhn;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzGt:Lcom/google/android/gms/internal/zzhn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhn;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhn$2;->zzGt:Lcom/google/android/gms/internal/zzhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    return-void
.end method
