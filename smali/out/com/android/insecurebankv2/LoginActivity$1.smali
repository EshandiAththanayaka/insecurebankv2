.class Lcom/android/insecurebankv2/LoginActivity$1;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/insecurebankv2/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/insecurebankv2/LoginActivity;


# direct methods
.method constructor <init>(Lcom/android/insecurebankv2/LoginActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/android/insecurebankv2/LoginActivity;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/android/insecurebankv2/LoginActivity$1;->this$0:Lcom/android/insecurebankv2/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/android/insecurebankv2/LoginActivity$1;->this$0:Lcom/android/insecurebankv2/LoginActivity;

    invoke-virtual {v0}, Lcom/android/insecurebankv2/LoginActivity;->performlogin()V

    .line 63
    return-void
.end method
