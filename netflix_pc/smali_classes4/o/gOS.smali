.class public final Lo/gOS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gOC;


# instance fields
.field private final a:Lo/goc;

.field private final b:Lo/ggg;

.field private final c:Landroid/app/Activity;

.field private final d:Lo/hSB;

.field private final e:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/iqL;


# direct methods
.method public constructor <init>(Lo/iOv;Lo/goc;Lo/ggg;Lo/iqL;Lo/hSB;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/goc;",
            "Lo/ggg;",
            "Lo/iqL;",
            "Lo/hSB;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/gOS;->e:Lo/iOv;

    .line 19
    iput-object p2, p0, Lo/gOS;->a:Lo/goc;

    .line 20
    iput-object p3, p0, Lo/gOS;->b:Lo/ggg;

    .line 21
    iput-object p4, p0, Lo/gOS;->i:Lo/iqL;

    .line 22
    iput-object p5, p0, Lo/gOS;->d:Lo/hSB;

    .line 23
    iput-object p6, p0, Lo/gOS;->c:Landroid/app/Activity;

    return-void
.end method

.method private static boz_(Landroid/content/Intent;Landroid/content/Intent;)Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final boA_(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lo/gOS;->e:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lo/gOS;->c:Landroid/app/Activity;

    .line 1046
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    .line 1049
    iget-object v1, p0, Lo/gOS;->a:Lo/goc;

    invoke-interface {v1, v2}, Lo/goc;->bjs_(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v1}, Lo/gOS;->boz_(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1050
    :cond_1
    iget-object v1, p0, Lo/gOS;->a:Lo/goc;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lo/goc;->bjr_(Lcom/netflix/cl/model/AppView;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v1}, Lo/gOS;->boz_(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 1051
    :cond_2
    iget-object v1, p0, Lo/gOS;->b:Lo/ggg;

    invoke-interface {v1, v0}, Lo/ggg;->bhg_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v1}, Lo/gOS;->boz_(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 1052
    :cond_3
    iget-object v1, p0, Lo/gOS;->i:Lo/iqL;

    invoke-interface {v1, v0}, Lo/iqL;->bEg_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v1}, Lo/gOS;->boz_(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 1053
    :cond_4
    iget-object v1, p0, Lo/gOS;->d:Lo/hSB;

    invoke-interface {v1, v0}, Lo/hSB;->bzO_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lo/gOS;->boz_(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2037
    :goto_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lo/gOS;->c:Landroid/app/Activity;

    const-class v2, Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2038
    const-string v1, "original_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object p1, v0

    :cond_5
    return-object p1
.end method
