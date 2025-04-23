.class public final Lo/eHk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lo/eHq;->c:Lo/eHq$c;

    invoke-static {p0}, Lo/eHq$c;->d(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)Lo/eHq;

    move-result-object v0

    .line 30
    sget-object v1, Lo/iNq;->e:Lo/iNq;

    invoke-virtual {v0}, Lo/eHq;->b()Lo/eCD;

    move-result-object v0

    invoke-static {v1, p0, p1, v0}, Lo/eCw;->b(Lo/iNq;Landroid/content/Context;Ljava/lang/Class;Lo/eCD;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
