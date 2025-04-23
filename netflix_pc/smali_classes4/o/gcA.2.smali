.class public abstract Lo/gcA;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gcA$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gcA$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/gcA$c;)V
    .locals 1

    .line 1031
    invoke-virtual {p0}, Lo/gcA$c;->b()Lo/def;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 1068
    const-class v0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 1031
    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 1032
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1034
    sget-object v0, Lo/hlu;->a:Lo/hlu$d;

    invoke-static {p0}, Lo/hlu$d;->a(Landroid/content/Context;)Lo/hlu;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/hlu;->buX_(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 1033
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static b(Lo/gcA$c;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v1, Lo/hly;->d:Lo/hly$b;

    invoke-virtual {p0}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/hly$b;->c(Landroid/content/Context;)Lo/hly;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    .line 28
    invoke-interface {v0}, Lo/hly;->e()Lo/hmb;

    move-result-object v0

    invoke-interface {v0}, Lo/hmb;->i()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lo/gcA$c;->b()Lo/def;

    move-result-object v0

    new-instance v1, Lo/gcC;

    invoke-direct {v1, p0}, Lo/gcC;-><init>(Lo/gcA$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e03c8

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 20
    check-cast p1, Lo/gcA$c;

    invoke-static {p1}, Lo/gcA;->b(Lo/gcA$c;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lo/gcA$c;

    invoke-static {p1}, Lo/gcA;->b(Lo/gcA$c;)V

    return-void
.end method
