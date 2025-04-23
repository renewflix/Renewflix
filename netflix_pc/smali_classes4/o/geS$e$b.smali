.class public final Lo/geS$e$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/geS$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:I

.field private d:Z


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lo/geS$e$b;->a:Landroid/view/View;

    const/4 p1, 0x4

    iput p1, p0, Lo/geS$e$b;->b:I

    .line 983
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 986
    iput-boolean p1, p0, Lo/geS$e$b;->d:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    iget-boolean p1, p0, Lo/geS$e$b;->d:Z

    if-nez p1, :cond_0

    .line 991
    iget-object p1, p0, Lo/geS$e$b;->a:Landroid/view/View;

    iget v0, p0, Lo/geS$e$b;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
