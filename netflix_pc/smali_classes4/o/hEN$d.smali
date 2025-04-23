.class public final Lo/hEN$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hEN;->d(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Z

.field private synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lo/hEN$d;->e:Landroid/view/View;

    iput-boolean p2, p0, Lo/hEN$d;->c:Z

    .line 23
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lo/hEN$d;->e:Landroid/view/View;

    iget-boolean v0, p0, Lo/hEN$d;->c:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
