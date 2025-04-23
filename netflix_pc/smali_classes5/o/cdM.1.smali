.class public final synthetic Lo/cdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/cdH;


# direct methods
.method public synthetic constructor <init>(Lo/cdH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cdM;->a:Lo/cdH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cdM;->a:Lo/cdH;

    .line 1211
    iget-object v1, v0, Lo/cdH;->a:Lo/ccx;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x1

    .line 1212
    invoke-virtual {v0, v1}, Lo/cdH;->aFe_(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 1213
    new-instance v2, Lo/cdH$1;

    invoke-direct {v2, v0}, Lo/cdH$1;-><init>(Lo/cdH;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1229
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
