.class public final synthetic Lo/aZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/aZC;


# direct methods
.method public synthetic constructor <init>(Lo/aZC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aZF;->a:Lo/aZC;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/aZF;->a:Lo/aZC;

    .line 2329
    new-instance v1, Lo/aZx;

    invoke-static {}, Lo/jlh;->c()Lo/jlr;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/aZx;-><init>(Lo/jlr;)V

    .line 2330
    invoke-static {v1}, Lo/jlh;->a(Lo/jlr;)Lo/jkU;

    move-result-object v2

    .line 2331
    invoke-virtual {v0, v2}, Lo/aZC;->a(Lo/jkU;)V

    .line 2332
    invoke-interface {v2}, Lo/jkU;->flush()V

    .line 3389
    iget-wide v1, v1, Lo/aZx;->b:J

    .line 2333
    iget-object v0, v0, Lo/aZC;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aZr;

    invoke-interface {v5}, Lo/aZr;->d()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    add-long/2addr v1, v3

    .line 0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
