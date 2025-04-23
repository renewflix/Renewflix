.class public Lo/gX;
.super Lo/gJ;
.source ""


# direct methods
.method private constructor <init>(Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;Lo/iQW;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/js;",
            "Lo/hC;",
            "Z",
            "Ljava/lang/String;",
            "Lo/Qw;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 624
    invoke-direct/range {v0 .. v7}, Lo/gJ;-><init>(Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;Lo/iQW;B)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;Lo/iQW;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lo/gX;-><init>(Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;Lo/iQW;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/JK;Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JK;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1633
    new-instance v0, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;-><init>(Lo/gX;Lo/iQn;)V

    new-instance v1, Landroidx/compose/foundation/ClickableNode$clickPointerInput$3;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/ClickableNode$clickPointerInput$3;-><init>(Lo/gX;)V

    invoke-static {p1, v0, v1, p2}, Lo/iN;->e(Lo/JK;Lo/iRp;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final c(Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/js;",
            "Lo/hC;",
            "Z",
            "Ljava/lang/String;",
            "Lo/Qw;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 653
    invoke-virtual/range {p0 .. p6}, Lo/gJ;->e(Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;Lo/iQW;)V

    return-void
.end method
