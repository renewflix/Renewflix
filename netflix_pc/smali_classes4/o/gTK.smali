.class public final synthetic Lo/gTK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic e:Lo/gTD;


# direct methods
.method public synthetic constructor <init>(Lo/gTD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gTK;->e:Lo/gTD;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gTK;->e:Lo/gTD;

    invoke-static {v0, p1}, Lo/gTD;->bqj_(Lo/gTD;Landroid/animation/ValueAnimator;)V

    return-void
.end method
