.class public final synthetic Lo/cdF;
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

    iput-object p1, p0, Lo/cdF;->a:Lo/cdH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cdF;->a:Lo/cdH;

    const/4 v1, 0x1

    .line 1156
    invoke-virtual {v0, v1}, Lo/cdH;->aFd_(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 1157
    new-instance v2, Lo/cdH$4;

    invoke-direct {v2, v0}, Lo/cdH$4;-><init>(Lo/cdH;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1173
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
