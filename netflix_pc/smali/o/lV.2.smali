.class public interface abstract Lo/lV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic b(Lo/lV;Lo/Ca;)Lo/Ca;
    .locals 7

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 52
    invoke-static {v0, v1, v2, v3}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v4

    .line 55
    sget-object v5, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/gF;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Wu;->a(J)Lo/Wu;

    move-result-object v5

    const/4 v6, 0x1

    .line 53
    invoke-static {v0, v1, v5, v6}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v5

    .line 58
    invoke-static {v0, v1, v2, v3}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v0

    .line 51
    invoke-interface {p0, p1, v4, v5, v0}, Lo/lV;->d(Lo/Ca;Lo/fI;Lo/fI;Lo/fI;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract d(Lo/Ca;Lo/fI;Lo/fI;Lo/fI;)Lo/Ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/fI<",
            "Lo/Wu;",
            ">;",
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;)",
            "Lo/Ca;"
        }
    .end annotation
.end method
