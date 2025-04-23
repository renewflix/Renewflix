.class public final Lo/lO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/mp;Lo/wY;I)Lo/mH;
    .locals 2

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 25
    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v1, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 48
    :goto_0
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    .line 49
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_4

    .line 26
    :cond_3
    new-instance v0, Lo/lN;

    invoke-direct {v0, p0}, Lo/lN;-><init>(Lo/mp;)V

    .line 51
    invoke-interface {p1, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 25
    :cond_4
    check-cast v0, Lo/lN;

    return-object v0
.end method
