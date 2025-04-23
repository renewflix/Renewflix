.class public final Lo/iJU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lcom/slack/circuit/runtime/screen/Screen;Lo/iRa;Lo/wY;II)Lo/iJO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "Lo/iRa<",
            "-",
            "Lo/iJO;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)",
            "Lo/iJO;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x66bd1c3

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const p1, 0x3ba4022

    .line 44
    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 279
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p1

    .line 280
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p1, p4, :cond_0

    .line 281
    new-instance p1, Lo/iJT;

    invoke-direct {p1}, Lo/iJT;-><init>()V

    .line 282
    invoke-interface {p2, p1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 44
    :cond_0
    check-cast p1, Lo/iRa;

    invoke-interface {p2}, Lo/wY;->i()V

    .line 46
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object p4, Lo/iJO;->b:Lo/iJO$c;

    invoke-static {}, Lo/iJO$c;->a()Lo/Bb;

    move-result-object v1

    const p4, 0x3ba4ae7

    invoke-interface {p2, p4}, Lo/wY;->a(I)V

    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-le p4, v3, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    and-int/lit8 p4, p3, 0x6

    if-ne p4, v3, :cond_4

    :cond_3
    move p4, v2

    goto :goto_0

    :cond_4
    move p4, v4

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-le v3, v5, :cond_5

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_5
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v5, :cond_6

    goto :goto_1

    :cond_6
    move v2, v4

    .line 285
    :cond_7
    :goto_1
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p3

    or-int/2addr p4, v2

    if-nez p4, :cond_8

    .line 286
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_9

    .line 46
    :cond_8
    new-instance p3, Lo/iJV;

    invoke-direct {p3, p0, p1}, Lo/iJV;-><init>(Lcom/slack/circuit/runtime/screen/Screen;Lo/iRa;)V

    .line 288
    invoke-interface {p2, p3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 46
    :cond_9
    move-object v2, p3

    check-cast v2, Lo/iQW;

    invoke-interface {p2}, Lo/wY;->i()V

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lo/AR;->d([Ljava/lang/Object;Lo/Bb;Lo/iQW;Lo/wY;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iJO;

    invoke-interface {p2}, Lo/wY;->i()V

    return-object p0
.end method
