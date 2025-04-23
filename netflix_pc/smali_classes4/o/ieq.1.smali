.class public final synthetic Lo/ieq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/ifl;

.field private synthetic c:Lo/idt;

.field private synthetic d:Lo/iRa;

.field private synthetic e:Lo/iRa;

.field private synthetic f:Lo/iWz;

.field private synthetic h:Lo/yd;

.field private synthetic i:Lo/iRa;

.field private synthetic j:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/idt;Lo/iRa;Lo/ifl;ZLo/iRa;Lo/iWz;Lo/yd;Lo/iRa;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ieq;->c:Lo/idt;

    iput-object p2, p0, Lo/ieq;->e:Lo/iRa;

    iput-object p3, p0, Lo/ieq;->b:Lo/ifl;

    iput-boolean p4, p0, Lo/ieq;->a:Z

    iput-object p5, p0, Lo/ieq;->d:Lo/iRa;

    iput-object p6, p0, Lo/ieq;->f:Lo/iWz;

    iput-object p7, p0, Lo/ieq;->j:Lo/yd;

    iput-object p8, p0, Lo/ieq;->i:Lo/iRa;

    iput-object p9, p0, Lo/ieq;->h:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v2, p0, Lo/ieq;->c:Lo/idt;

    iget-object v0, p0, Lo/ieq;->e:Lo/iRa;

    iget-object v3, p0, Lo/ieq;->b:Lo/ifl;

    iget-boolean v1, p0, Lo/ieq;->a:Z

    iget-object v4, p0, Lo/ieq;->d:Lo/iRa;

    iget-object v7, p0, Lo/ieq;->f:Lo/iWz;

    iget-object v5, p0, Lo/ieq;->j:Lo/yd;

    iget-object v6, p0, Lo/ieq;->i:Lo/iRa;

    iget-object v8, p0, Lo/ieq;->h:Lo/yd;

    .line 2259
    instance-of v9, v2, Lo/idt$d;

    if-eqz v9, :cond_0

    .line 2266
    invoke-interface {v3, v1}, Lo/ifl;->c(Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2269
    :cond_0
    instance-of v9, v2, Lo/idt$a;

    if-eqz v9, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2270
    :cond_1
    instance-of v9, v2, Lo/idt$c;

    if-eqz v9, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2271
    :cond_2
    instance-of v4, v2, Lo/idt$e;

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    .line 2279
    check-cast v2, Lo/idt$e;

    invoke-virtual {v2}, Lo/idt$e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lo/ifl;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 2281
    invoke-static {v5, v0}, Lo/iep;->c(Lo/yd;Z)V

    .line 2282
    new-instance v9, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/ProfileGridContentKt$ProfileGridButton$1$1$1;

    const/4 v10, 0x0

    move-object v0, v9

    move-object v1, v6

    move-object v4, v8

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/ProfileGridContentKt$ProfileGridButton$1$1$1;-><init>(Lo/iRa;Lo/idt;Lo/ifl;Lo/yd;Lo/yd;Lo/iQn;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v7, v1, v1, v9, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 2292
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    .line 2258
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
