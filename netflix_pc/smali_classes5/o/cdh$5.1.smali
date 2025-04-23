.class final Lo/cdh$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cdh;->aEs_(Landroid/view/View;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Landroid/view/View;

.field private synthetic e:Lo/cdh;


# direct methods
.method constructor <init>(Lo/cdh;Landroid/view/View;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lo/cdh$5;->e:Lo/cdh;

    iput-object p2, p0, Lo/cdh$5;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 189
    iget-object p1, p0, Lo/cdh$5;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
