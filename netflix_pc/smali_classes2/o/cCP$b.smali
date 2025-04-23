.class public final Lo/cCP$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cCP;->aOc_(Landroid/view/ViewGroup;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cCP;


# direct methods
.method constructor <init>(Lo/cCP;)V
    .locals 0

    iput-object p1, p0, Lo/cCP$b;->b:Lo/cCP;

    .line 363
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iget-object p1, p0, Lo/cCP$b;->b:Lo/cCP;

    invoke-static {p1}, Lo/cCP;->a(Lo/cCP;)V

    .line 366
    iget-object p1, p0, Lo/cCP$b;->b:Lo/cCP;

    invoke-virtual {p1}, Lo/cCP;->a()Lo/cCK;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/cCP$b;->b:Lo/cCP;

    invoke-interface {p1, v0}, Lo/cCK;->a(Lo/cCP;)V

    .line 367
    :cond_0
    iget-object p1, p0, Lo/cCP$b;->b:Lo/cCP;

    invoke-virtual {p1}, Lo/cCP;->d()Lo/cCN;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/cCP$b;->b:Lo/cCP;

    invoke-interface {p1, v0}, Lo/cCK;->a(Lo/cCP;)V

    .line 369
    :cond_1
    iget-object p1, p0, Lo/cCP$b;->b:Lo/cCP;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
