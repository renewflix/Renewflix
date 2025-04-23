.class public final Lo/gW;
.super Lo/gJ;
.source ""

# interfaces
.implements Lo/gV;


# instance fields
.field private b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/iQW;Ljava/lang/String;Lo/iQW;Lo/iQW;Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/js;",
            "Lo/hC;",
            "Z",
            "Ljava/lang/String;",
            "Lo/Qw;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object v6, p1

    .line 769
    invoke-direct/range {v0 .. v7}, Lo/gJ;-><init>(Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;Lo/iQW;B)V

    move-object v0, p2

    .line 760
    iput-object v0, v8, Lo/gW;->c:Ljava/lang/String;

    move-object v0, p3

    .line 761
    iput-object v0, v8, Lo/gW;->b:Lo/iQW;

    move-object v0, p4

    .line 762
    iput-object v0, v8, Lo/gW;->e:Lo/iQW;

    return-void
.end method

.method public synthetic constructor <init>(Lo/iQW;Ljava/lang/String;Lo/iQW;Lo/iQW;Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lo/gW;-><init>(Lo/iQW;Ljava/lang/String;Lo/iQW;Lo/iQW;Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;)V

    return-void
.end method

.method public static final synthetic c(Lo/gW;)Lo/iQW;
    .locals 0

    .line 757
    iget-object p0, p0, Lo/gW;->b:Lo/iQW;

    return-object p0
.end method

.method public static final synthetic e(Lo/gW;)Lo/iQW;
    .locals 0

    .line 757
    iget-object p0, p0, Lo/gW;->e:Lo/iQW;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/JK;Lo/iQn;)Ljava/lang/Object;
    .locals 8
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

    .line 779
    invoke-virtual {p0}, Lo/gJ;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gW;->e:Lo/iQW;

    if-eqz v0, :cond_0

    .line 778
    new-instance v0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;-><init>(Lo/gW;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 782
    :goto_0
    invoke-virtual {p0}, Lo/gJ;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/gW;->b:Lo/iQW;

    if-eqz v0, :cond_1

    .line 778
    new-instance v0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$3;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$3;-><init>(Lo/gW;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    new-instance v5, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;

    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;-><init>(Lo/gW;Lo/iQn;)V

    new-instance v6, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$5;

    invoke-direct {v6, p0}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$5;-><init>(Lo/gW;)V

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lo/iN;->e(Lo/JK;Lo/iRa;Lo/iRa;Lo/iRp;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final b(Lo/QK;)V
    .locals 2

    .line 858
    iget-object v0, p0, Lo/gW;->b:Lo/iQW;

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lo/gW;->c:Ljava/lang/String;

    .line 859
    new-instance v1, Landroidx/compose/foundation/CombinedClickableNodeImpl$applyAdditionalSemantics$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/CombinedClickableNodeImpl$applyAdditionalSemantics$1;-><init>(Lo/gW;)V

    invoke-static {p1, v0, v1}, Lo/QG;->d(Lo/QK;Ljava/lang/String;Lo/iQW;)V

    :cond_0
    return-void
.end method

.method public final e(Lo/iQW;Ljava/lang/String;Lo/iQW;Lo/iQW;Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/js;",
            "Lo/hC;",
            "Z",
            "Ljava/lang/String;",
            "Lo/Qw;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    .line 814
    iget-object v3, v7, Lo/gW;->c:Ljava/lang/String;

    invoke-static {v3, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 815
    iput-object v0, v7, Lo/gW;->c:Ljava/lang/String;

    .line 816
    invoke-static {p0}, Lo/MX;->b(Lo/MZ;)V

    .line 823
    :cond_0
    iget-object v0, v7, Lo/gW;->b:Lo/iQW;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-nez v1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eq v0, v5, :cond_3

    .line 825
    invoke-virtual {p0}, Lo/gJ;->e()V

    .line 827
    invoke-static {p0}, Lo/MX;->b(Lo/MZ;)V

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v3

    .line 831
    :goto_2
    iput-object v1, v7, Lo/gW;->b:Lo/iQW;

    .line 833
    iget-object v1, v7, Lo/gW;->e:Lo/iQW;

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    if-nez v2, :cond_5

    move v3, v4

    :cond_5
    if-eq v1, v3, :cond_6

    move v0, v4

    .line 836
    :cond_6
    iput-object v2, v7, Lo/gW;->e:Lo/iQW;

    .line 840
    invoke-virtual {p0}, Lo/gJ;->d()Z

    move-result v1

    move/from16 v3, p7

    if-eq v1, v3, :cond_7

    move v8, v4

    goto :goto_4

    :cond_7
    move v8, v0

    :goto_4
    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object v6, p1

    .line 845
    invoke-virtual/range {v0 .. v6}, Lo/gJ;->e(Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;Lo/iQW;)V

    if-eqz v8, :cond_8

    .line 854
    invoke-virtual {p0}, Lo/gJ;->k()Lo/iPc;

    :cond_8
    return-void
.end method
