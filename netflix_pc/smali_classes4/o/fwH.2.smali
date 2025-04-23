.class public final Lo/fwH;
.super Lo/fwE;
.source ""


# direct methods
.method public constructor <init>(Lo/fwq;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;->c:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    invoke-direct {p0, v0, p1}, Lo/fwE;-><init>(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;Lo/fwq;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/fwq;Lo/iEJ;)Lo/fwx;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lo/fwJ;

    invoke-direct {v0, p1, p2}, Lo/fwJ;-><init>(Lo/fwq;Lo/iEJ;)V

    return-object v0
.end method
