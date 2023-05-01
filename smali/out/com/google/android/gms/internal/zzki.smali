.class public final Lcom/google/android/gms/internal/zzki;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzki$zza;
    }
.end annotation


# instance fields
.field private zzZF:Landroid/net/Uri;

.field private zzZG:I

.field private zzZH:I

.field private zzZI:Lcom/google/android/gms/internal/zzki$zza;

.field private zzZJ:I

.field private zzZK:F


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/internal/zzki;->zzZI:Lcom/google/android/gms/internal/zzki$zza;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/zzki;->zzZI:Lcom/google/android/gms/internal/zzki$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzki;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzki;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzki$zza;->zzk(II)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_15
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/google/android/gms/internal/zzki;->zzZH:I

    if-eqz v0, :cond_21

    iget v0, p0, Lcom/google/android/gms/internal/zzki;->zzZH:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_21
    return-void
.end method

.method protected onMeasure(II)V
    .registers 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget v0, p0, Lcom/google/android/gms/internal/zzki;->zzZJ:I

    packed-switch v0, :pswitch_data_20

    :goto_8
    return-void

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzki;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/zzki;->zzZK:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    :goto_12
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzki;->setMeasuredDimension(II)V

    goto :goto_8

    :pswitch_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzki;->getMeasuredWidth()I

    move-result v1

    int-to-float v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/zzki;->zzZK:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_12

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_9
        :pswitch_16
    .end packed-switch
.end method

.method public zzbo(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/zzki;->zzZG:I

    return-void
.end method

.method public zzi(Landroid/net/Uri;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzki;->zzZF:Landroid/net/Uri;

    return-void
.end method

.method public zznr()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzki;->zzZG:I

    return v0
.end method
