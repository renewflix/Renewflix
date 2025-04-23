.class public final synthetic Lo/gFx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/fST$b;

.field private synthetic e:Lo/gFB$e;


# direct methods
.method public synthetic constructor <init>(Lo/gFB$e;Lo/fST$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gFx;->e:Lo/gFB$e;

    iput-object p2, p0, Lo/gFx;->d:Lo/fST$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gFx;->e:Lo/gFB$e;

    iget-object v1, p0, Lo/gFx;->d:Lo/fST$b;

    check-cast p1, Lo/lB;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2103
    invoke-virtual {v0}, Lo/gFB$e;->d()Lo/fQd;

    move-result-object v2

    .line 2104
    invoke-virtual {v0}, Lo/gFB$e;->a()Lo/fQf;

    move-result-object v0

    .line 2106
    invoke-virtual {v1}, Lo/fST$b;->b()Lo/fQB;

    move-result-object v1

    .line 2103
    invoke-interface {v2, v0, p1, v1}, Lo/fQd;->b(Lo/fQf;Lo/lB;Lo/fQi;)Lo/fQg;

    move-result-object v0

    .line 2107
    sget-object v1, Lo/fQg$a;->d:Lo/fQg$a;

    .line 2103
    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2109
    sget-object v0, Lo/gFf;->a:Lo/gFf;

    invoke-static {}, Lo/gFf;->b()Lo/iRp;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lo/lB;->d(Lo/lB;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;I)V

    .line 2117
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
