.class public final synthetic Lo/ddZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic e:Lo/dea;


# direct methods
.method public synthetic constructor <init>(Lo/dea;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ddZ;->e:Lo/dea;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ddZ;->e:Lo/dea;

    invoke-static {v0, p1}, Lo/dea;->aRA_(Lo/dea;Landroid/animation/ValueAnimator;)V

    return-void
.end method
