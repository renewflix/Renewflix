.class final Lo/cdc$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cdc;->aEr_(Lo/l;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/cdc;


# direct methods
.method constructor <init>(Lo/cdc;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lo/cdc$5;->d:Lo/cdc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lo/cdc$5;->d:Lo/cdc;

    iget-object p1, p1, Lo/ccY;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 126
    iget-object p1, p0, Lo/cdc$5;->d:Lo/cdc;

    invoke-virtual {p1, v0}, Lo/cdc;->c(F)V

    return-void
.end method
