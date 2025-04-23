.class public final Lo/hEN$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hEN;->c(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lo/hEN$a;->c:Landroid/view/View;

    iput-boolean p2, p0, Lo/hEN$a;->a:Z

    .line 41
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lo/hEN$a;->c:Landroid/view/View;

    iget-boolean v0, p0, Lo/hEN$a;->a:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
