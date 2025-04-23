.class public final Lo/gfO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gfg;


# instance fields
.field private final e:Lo/gfj;


# direct methods
.method public constructor <init>(Lo/gfj;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gfO;->e:Lo/gfj;

    return-void
.end method

.method public static synthetic a(Lo/gfh;Lo/gfO;)V
    .locals 1

    .line 1018
    instance-of v0, p0, Lo/gfh$e;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lo/gfO;->e:Lo/gfj;

    check-cast p0, Lo/gfh$e;

    invoke-virtual {p0}, Lo/gfh;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/gfj;->c(Ljava/lang/String;)V

    return-void

    .line 1019
    :cond_0
    instance-of v0, p0, Lo/gfh$c;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lo/gfO;->e:Lo/gfj;

    check-cast p0, Lo/gfh$c;

    invoke-interface {p1, p0}, Lo/gfj;->a(Lo/gfh$c;)V

    return-void

    .line 1020
    :cond_1
    instance-of v0, p0, Lo/gfh$a;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lo/gfO;->e:Lo/gfj;

    .line 1021
    check-cast p0, Lo/gfh$a;

    invoke-virtual {p0}, Lo/gfh;->b()Ljava/lang/String;

    move-result-object v0

    .line 1022
    invoke-virtual {p0}, Lo/gfh;->g()Lo/jbM;

    move-result-object p0

    .line 1020
    invoke-interface {p1, v0, p0}, Lo/gfj;->b(Ljava/lang/String;Lo/jbM;)V

    return-void

    .line 1017
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final bgH_(Landroid/os/Handler;Lo/gfh;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lo/gfP;

    invoke-direct {v0, p2, p0}, Lo/gfP;-><init>(Lo/gfh;Lo/gfO;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
