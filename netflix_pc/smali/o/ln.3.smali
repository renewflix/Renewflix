.class public final Lo/ln;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/lI;ILo/wY;I)Lo/mH;
    .locals 5

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    .line 28
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

    invoke-interface {p2, p1}, Lo/wY;->c(I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    .line 55
    :cond_5
    :goto_1
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p3

    or-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 56
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_7

    .line 29
    :cond_6
    new-instance p3, Lo/lm;

    invoke-direct {p3, p0, p1}, Lo/lm;-><init>(Lo/lI;I)V

    .line 58
    invoke-interface {p2, p3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 28
    :cond_7
    check-cast p3, Lo/lm;

    return-object p3
.end method
