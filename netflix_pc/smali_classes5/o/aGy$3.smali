.class final Lo/aGy$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/aGy;


# direct methods
.method constructor <init>(Lo/aGy;)V
    .locals 0

    .line 925
    iput-object p1, p0, Lo/aGy$3;->d:Lo/aGy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 931
    iget-object p1, p0, Lo/aGy$3;->d:Lo/aGy;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/aGy;->c(Z)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
