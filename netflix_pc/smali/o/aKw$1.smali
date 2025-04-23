.class final Lo/aKw$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aKw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/aKw;


# direct methods
.method constructor <init>(Lo/aKw;)V
    .locals 0

    .line 2007
    iput-object p1, p0, Lo/aKw$1;->a:Lo/aKw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2010
    iget-object v0, p0, Lo/aKw$1;->a:Lo/aKw;

    invoke-virtual {v0}, Lo/aKw;->e()V

    .line 2011
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
