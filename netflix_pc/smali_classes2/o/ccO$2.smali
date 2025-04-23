.class final Lo/ccO$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ccO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/ccO;


# direct methods
.method constructor <init>(Lo/ccO;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/ccO$2;->b:Lo/ccO;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lo/ccO$2;->b:Lo/ccO;

    iget-object v1, v0, Lo/ccO;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Lo/ccO;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
