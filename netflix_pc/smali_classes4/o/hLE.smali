.class public final synthetic Lo/hLE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic b:Z

.field private synthetic c:Lo/yd;

.field private synthetic d:Z

.field private synthetic e:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(ZZLo/yd;Lo/yd;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/hLE;->d:Z

    iput-boolean p2, p0, Lo/hLE;->b:Z

    iput-object p3, p0, Lo/hLE;->c:Lo/yd;

    iput-object p4, p0, Lo/hLE;->a:Lo/yd;

    iput-object p5, p0, Lo/hLE;->e:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/hLE;->d:Z

    iget-boolean v1, p0, Lo/hLE;->b:Z

    iget-object v2, p0, Lo/hLE;->c:Lo/yd;

    iget-object v3, p0, Lo/hLE;->a:Lo/yd;

    iget-object v4, p0, Lo/hLE;->e:Lo/iRa;

    check-cast p1, Lo/dey;

    .line 1000
    const-string v5, ""

    invoke-static {p1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3131
    invoke-interface {v2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4134
    invoke-interface {v3}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2089
    invoke-static {v2, v0}, Lo/hLH;->d(Lo/yd;Z)V

    .line 2090
    new-instance v0, Lo/hLI;

    invoke-direct {v0, v4, v3, v2}, Lo/hLI;-><init>(Lo/iRa;Lo/yd;Lo/yd;)V

    invoke-virtual {p1, v0}, Lo/dey;->a(Lo/iQW;)V

    .line 2096
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2097
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
