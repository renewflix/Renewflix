.class public final Lo/hOZ$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hOZ;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/hOZ;


# direct methods
.method constructor <init>(Lo/hOZ;)V
    .locals 0

    iput-object p1, p0, Lo/hOZ$c;->c:Lo/hOZ;

    .line 84
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

    .line 89
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    .line 93
    :cond_0
    iget-object p1, p0, Lo/hOZ$c;->c:Lo/hOZ;

    int-to-float p3, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    invoke-static {p1, p3}, Lo/hOZ;->e(Lo/hOZ;F)V

    .line 95
    iget-object p1, p0, Lo/hOZ$c;->c:Lo/hOZ;

    invoke-static {p1}, Lo/hOZ;->e(Lo/hOZ;)Lo/hOZ$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p3, p0, Lo/hOZ$c;->c:Lo/hOZ;

    invoke-static {p3}, Lo/hOZ;->a(Lo/hOZ;)F

    move-result p3

    invoke-interface {p1, p3}, Lo/hOZ$d;->a(F)V

    .line 97
    :cond_1
    iget-object p1, p0, Lo/hOZ$c;->c:Lo/hOZ;

    invoke-static {p1}, Lo/hOZ;->d(Lo/hOZ;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p3, p0, Lo/hOZ$c;->c:Lo/hOZ;

    const/16 v0, 0x21

    if-ge p2, v0, :cond_2

    .line 100
    invoke-static {p3}, Lo/hOZ;->bzu_(Lo/hOZ;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/16 v0, 0x42

    if-le p2, v0, :cond_3

    .line 101
    invoke-static {p3}, Lo/hOZ;->bzt_(Lo/hOZ;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 102
    :cond_3
    invoke-static {p3}, Lo/hOZ;->bzv_(Lo/hOZ;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_4

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 112
    iget-object p1, p0, Lo/hOZ$c;->c:Lo/hOZ;

    invoke-static {p1}, Lo/hOZ;->e(Lo/hOZ;)Lo/hOZ$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/hOZ$d;->d()V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 116
    iget-object p1, p0, Lo/hOZ$c;->c:Lo/hOZ;

    invoke-static {p1}, Lo/hOZ;->e(Lo/hOZ;)Lo/hOZ$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/hOZ$d;->a()V

    :cond_0
    return-void
.end method
