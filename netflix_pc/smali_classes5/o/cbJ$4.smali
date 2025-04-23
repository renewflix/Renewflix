.class public final Lo/cbJ$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cbJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cbQ;


# direct methods
.method public constructor <init>(Lo/cbQ;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lo/cbJ$4;->b:Lo/cbQ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 131
    iget-object p1, p0, Lo/cbJ$4;->b:Lo/cbQ;

    invoke-interface {p1}, Lo/cbQ;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lo/cbJ$4;->b:Lo/cbQ;

    invoke-interface {p1}, Lo/cbQ;->a()V

    return-void
.end method
