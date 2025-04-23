.class public final Lo/dea$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/dea;


# direct methods
.method public constructor <init>(Lo/dea;)V
    .locals 0

    iput-object p1, p0, Lo/dea$e;->e:Lo/dea;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 101
    iget-object p1, p0, Lo/dea$e;->e:Lo/dea;

    invoke-static {p1}, Lo/dea;->aRB_(Lo/dea;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/dea$e;->e:Lo/dea;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 102
    :cond_0
    iget-object p1, p0, Lo/dea$e;->e:Lo/dea;

    invoke-static {p1}, Lo/dea;->aRB_(Lo/dea;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/dea$e;->e:Lo/dea;

    invoke-interface {p1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
