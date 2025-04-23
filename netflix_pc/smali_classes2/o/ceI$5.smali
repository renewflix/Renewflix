.class final Lo/ceI$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ceI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/ceI;


# direct methods
.method constructor <init>(Lo/ceI;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lo/ceI$5;->d:Lo/ceI;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 339
    iget-object p1, p0, Lo/ceI$5;->d:Lo/ceI;

    invoke-virtual {p1}, Lo/ceS;->p()V

    .line 340
    iget-object p1, p0, Lo/ceI$5;->d:Lo/ceI;

    .line 1056
    iget-object p1, p1, Lo/ceI;->e:Landroid/animation/ValueAnimator;

    .line 340
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
