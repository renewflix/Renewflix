.class public final Lo/mq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/mp;ZLo/wY;I)Lo/mY;
    .locals 5

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    .line 34
    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_3

    invoke-interface {p2, p1}, Lo/wY;->e(Z)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    and-int/lit8 p1, p3, 0x30

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    .line 67
    :cond_5
    :goto_1
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p1

    or-int p3, v0, v1

    if-nez p3, :cond_6

    .line 68
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_7

    .line 35
    :cond_6
    new-instance p1, Lo/mq$c;

    invoke-direct {p1, p0}, Lo/mq$c;-><init>(Lo/mp;)V

    .line 70
    invoke-interface {p2, p1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 34
    :cond_7
    check-cast p1, Lo/mq$c;

    return-object p1
.end method
