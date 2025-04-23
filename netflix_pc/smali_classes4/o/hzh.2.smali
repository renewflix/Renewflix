.class public final synthetic Lo/hzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hzg;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/hzg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hzh;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/hzh;->a:Lo/hzg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hzh;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/hzh;->a:Lo/hzg;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2076
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->i()Lo/fxx;

    move-result-object p1

    .line 2077
    new-instance v2, Lo/cPk;

    invoke-direct {v2, v0}, Lo/cPk;-><init>(Ljava/lang/String;)V

    .line 2080
    new-instance v0, Lo/hzg$c;

    invoke-direct {v0, v1}, Lo/hzg$c;-><init>(Lo/hzg;)V

    .line 2076
    invoke-interface {p1, v2, v0}, Lo/fxx;->d(Lo/cOY;Lo/fxS;)V

    .line 2092
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
