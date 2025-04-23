.class public final Lcom/netflix/mediaclient/log/impl/LoggerConfigHendrixConfigHiltModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/jhn;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jhn;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lo/enB;->a()Lo/jhk;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lo/jhk;->e()Lo/jiG;

    move-result-object v1

    const-class v2, Ljava/util/List;

    sget-object v3, Lo/iSU;->c:Lo/iSU$a;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lo/iRM;->b(Ljava/lang/Class;)Lo/iSQ;

    move-result-object v3

    invoke-static {v3}, Lo/iSU$a;->d(Lo/iSQ;)Lo/iSU;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iRM;->b(Ljava/lang/Class;Lo/iSU;)Lo/iSQ;

    move-result-object v2

    invoke-static {v1, v2}, Lo/jeB;->e(Lo/jiG;Lo/iSQ;)Lo/jef;

    move-result-object v1

    check-cast v1, Lo/jed;

    invoke-virtual {v0, v1, p1}, Lo/jhk;->c(Lo/jed;Lo/jht;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
