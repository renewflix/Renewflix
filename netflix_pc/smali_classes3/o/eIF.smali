.class public final Lo/eIF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eIE;


# instance fields
.field private final d:Lo/eIp;

.field private e:Lo/iEN;


# direct methods
.method public constructor <init>(Lo/eIp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eIF;->d:Lo/eIp;

    return-void
.end method


# virtual methods
.method public final a(Lo/iEJ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lo/eIF;->d:Lo/eIp;

    invoke-virtual {v0}, Lo/eNO;->getZuulAgent()Lcom/netflix/mediaclient/zuul/api/ZuulAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent;->a(Lo/iEJ;)Lo/iEN;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/eIF;->e:Lo/iEN;

    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lo/eIF;->d:Lo/eIp;

    .line 1024
    iget-object p1, p1, Lo/eIp;->d:Lo/eJe;

    .line 18
    invoke-static {}, Lo/eJe;->e()V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 13
    iget-object v0, p0, Lo/eIF;->e:Lo/iEN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/iEN;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lo/eIF;->e:Lo/iEN;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p1}, Lo/iEN;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
