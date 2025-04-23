.class public final Lo/cEg$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cEg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/cEg$b;-><init>()V

    return-void
.end method

.method public static synthetic aOw_(Landroid/view/View;II)Landroid/animation/Animator;
    .locals 3

    .line 9
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    new-instance v1, Lo/cEk;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lo/cEk;-><init>(IZZ)V

    .line 1018
    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v2, 0x1

    .line 1019
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1021
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1022
    new-instance p2, Lo/cEd;

    invoke-direct {p2, v1, p1, p0}, Lo/cEd;-><init>(Lo/cEk;Landroid/animation/ValueAnimator;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1021
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
