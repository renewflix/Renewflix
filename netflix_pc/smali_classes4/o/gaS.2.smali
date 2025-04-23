.class public final synthetic Lo/gaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic d:Lo/gaU$b;


# direct methods
.method public synthetic constructor <init>(Lo/gaU$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gaS;->d:Lo/gaU$b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gaS;->d:Lo/gaU$b;

    invoke-static {v0, p1}, Lo/gaU$b;->beH_(Lo/gaU$b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
