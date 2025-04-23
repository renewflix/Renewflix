.class public final Lo/hEp$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hEp;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hEp;


# direct methods
.method constructor <init>(Lo/hEp;)V
    .locals 0

    iput-object p1, p0, Lo/hEp$c;->a:Lo/hEp;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x3

    if-ge p2, p3, :cond_0

    .line 66
    iget-object p2, p0, Lo/hEp$c;->a:Lo/hEp;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lo/hEp;->b(Lo/hEp;Z)V

    .line 67
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Lo/hEp$c;->a:Lo/hEp;

    int-to-float p3, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    invoke-static {p1, p3}, Lo/hEp;->e(Lo/hEp;F)V

    .line 74
    iget-object p1, p0, Lo/hEp$c;->a:Lo/hEp;

    invoke-static {p1}, Lo/hEp;->i(Lo/hEp;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    iget-object p1, p0, Lo/hEp$c;->a:Lo/hEp;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lo/hEp;->b(Lo/hEp;Z)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lo/hEp$c;->a:Lo/hEp;

    invoke-static {p1}, Lo/hEp;->g(Lo/hEp;)Lo/hEu;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p3, p0, Lo/hEp$c;->a:Lo/hEp;

    invoke-static {p3}, Lo/hEp;->b(Lo/hEp;)F

    move-result p3

    invoke-interface {p1, p3}, Lo/hEu;->e(F)V

    .line 80
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/hEp$c;->a:Lo/hEp;

    invoke-static {p1}, Lo/hEp;->a(Lo/hEp;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p3, p0, Lo/hEp$c;->a:Lo/hEp;

    const/16 v0, 0x21

    if-ge p2, v0, :cond_3

    .line 83
    invoke-static {p3}, Lo/hEp;->byu_(Lo/hEp;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/16 v0, 0x42

    if-le p2, v0, :cond_4

    .line 84
    invoke-static {p3}, Lo/hEp;->byt_(Lo/hEp;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p3}, Lo/hEp;->byv_(Lo/hEp;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_5

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 95
    iget-object p1, p0, Lo/hEp$c;->a:Lo/hEp;

    invoke-static {p1}, Lo/hEp;->g(Lo/hEp;)Lo/hEu;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/hEu;->h()V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lo/hEp$c;->a:Lo/hEp;

    invoke-static {p1}, Lo/hEp;->g(Lo/hEp;)Lo/hEu;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/hEu;->j()V

    :cond_0
    return-void
.end method
