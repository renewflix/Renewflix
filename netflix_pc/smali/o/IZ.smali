.class public interface abstract Lo/IZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    sget-object v0, Lo/WB;->d:Lo/WB$e;

    invoke-static {}, Lo/WB$e;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/WB;->d(J)Lo/WB;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 95
    sget-object v0, Lo/WB;->d:Lo/WB$e;

    invoke-static {}, Lo/WB$e;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/WB;->d(J)Lo/WB;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(JJI)J
    .locals 0

    .line 72
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJLo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lo/iQn<",
            "-",
            "Lo/WB;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-static {}, Lo/IZ;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(JI)J
    .locals 0

    .line 54
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide p1

    return-wide p1
.end method

.method public e(JLo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/iQn<",
            "-",
            "Lo/WB;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-static {}, Lo/IZ;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
