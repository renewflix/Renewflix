.class public final synthetic Lo/dek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic c:Lo/dej;


# direct methods
.method public synthetic constructor <init>(Lo/dej;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dek;->c:Lo/dej;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dek;->c:Lo/dej;

    invoke-static {v0, p1}, Lo/dej;->aRG_(Lo/dej;Landroid/animation/ValueAnimator;)V

    return-void
.end method
