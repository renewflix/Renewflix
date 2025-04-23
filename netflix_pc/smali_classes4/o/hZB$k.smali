.class public final Lo/hZB$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hZB;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hZB;

.field private synthetic b:Z

.field private synthetic d:Z

.field private synthetic e:Lo/aLd;


# direct methods
.method public constructor <init>(Lo/hZB;Lo/aLd;ZZ)V
    .locals 0

    iput-object p1, p0, Lo/hZB$k;->a:Lo/hZB;

    iput-object p2, p0, Lo/hZB$k;->e:Lo/aLd;

    iput-boolean p3, p0, Lo/hZB$k;->b:Z

    iput-boolean p4, p0, Lo/hZB$k;->d:Z

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 103
    iget-object p1, p0, Lo/hZB$k;->a:Lo/hZB;

    iget-object v0, p0, Lo/hZB$k;->e:Lo/aLd;

    iget-boolean v1, p0, Lo/hZB$k;->b:Z

    iget-boolean v2, p0, Lo/hZB$k;->d:Z

    invoke-static {p1, v0, v1, v2}, Lo/hZB;->e(Lo/hZB;Lo/aLd;ZZ)V

    return-void
.end method
