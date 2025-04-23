.class public interface abstract Lo/li;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic b(Lo/li;Lo/Ca;)Lo/Ca;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    invoke-interface {p0, p1, v0}, Lo/li;->d(Lo/Ca;F)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/li;Lo/Ca;)Lo/Ca;
    .locals 4

    .line 131
    sget-object v0, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/gF;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wu;->a(J)Lo/Wu;

    move-result-object v0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 129
    invoke-static {v3, v1, v0, v2}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v0

    .line 128
    invoke-interface {p0, p1, v0}, Lo/li;->e(Lo/Ca;Lo/fI;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/li;Lo/Ca;)Lo/Ca;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    invoke-interface {p0, p1, v0}, Lo/li;->c(Lo/Ca;F)Lo/Ca;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lo/Ca;Lo/fI;)Lo/Ca;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/fI<",
            "Lo/Wu;",
            ">;)",
            "Lo/Ca;"
        }
    .end annotation

    return-object p1
.end method

.method public abstract c(Lo/Ca;F)Lo/Ca;
.end method

.method public abstract d(Lo/Ca;)Lo/Ca;
.end method

.method public abstract d(Lo/Ca;F)Lo/Ca;
.end method

.method public e(Lo/Ca;Lo/fI;)Lo/Ca;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/fI<",
            "Lo/Wu;",
            ">;)",
            "Lo/Ca;"
        }
    .end annotation

    .annotation runtime Lo/iOF;
    .end annotation

    .line 133
    invoke-interface {p0, p1, p2}, Lo/li;->a(Lo/Ca;Lo/fI;)Lo/Ca;

    move-result-object p1

    return-object p1
.end method
