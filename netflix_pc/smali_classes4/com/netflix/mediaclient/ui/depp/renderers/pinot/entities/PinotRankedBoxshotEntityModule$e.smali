.class public final Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fQk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule;->d()Lo/fQk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fQk<",
        "Lo/dEt;",
        "Lo/fQx;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule;

.field private final e:Lo/iSD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSD<",
            "Lo/fQx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule$e;->c:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-class p1, Lo/fQx;

    invoke-static {p1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule$e;->e:Lo/iSD;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;
    .locals 0

    .line 34
    check-cast p3, Lo/fQx;

    .line 3034
    invoke-static/range {p0 .. p5}, Lo/fQk$b;->a(Lo/fQk;Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/fQd;Lo/fQf;Lo/fQi;Lo/Ca;Lo/wY;I)V
    .locals 8

    .line 34
    check-cast p3, Lo/fQx;

    const-string p6, ""

    invoke-static {p1, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x1c20a882

    invoke-interface {p5, p1}, Lo/wY;->a(I)V

    .line 2083
    invoke-virtual {p3}, Lo/fQx;->e()I

    move-result p1

    .line 2084
    new-instance p2, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule$e$b;

    invoke-direct {p2, p4}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule$e$b;-><init>(Lo/Ca;)V

    const p3, -0x414e98ed

    invoke-static {p3, p2, p5}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v4

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x6000

    const/16 v7, 0xe

    move-object v5, p5

    .line 2082
    invoke-static/range {v0 .. v7}, Lo/fOh;->d(ILo/Ca;FLcom/netflix/mediaclient/ui/compose/contrib/component/RankedItemPosition;Lo/iRk;Lo/wY;II)V

    invoke-interface {p5}, Lo/wY;->i()V

    return-void
.end method

.method public final synthetic b(Lo/fQd;Lo/fQf;Lo/fQi;Lo/Ca;Lo/wY;)V
    .locals 14

    move-object/from16 v8, p5

    .line 34
    move-object/from16 v7, p3

    check-cast v7, Lo/fQx;

    const-string v0, ""

    move-object v1, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x65829aa9

    invoke-interface {v8, v0}, Lo/wY;->a(I)V

    .line 1044
    invoke-static {v7}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule;->d(Lo/fQx;)Ljava/lang/String;

    move-result-object v11

    .line 1045
    invoke-static {v7}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule;->a(Lo/fQx;)Ljava/lang/String;

    move-result-object v12

    .line 1046
    invoke-virtual {v7}, Lo/fQx;->e()I

    move-result v13

    .line 1048
    sget-object v0, Lo/fSR;->c:Lo/fSR;

    const/16 v6, 0x6000

    move-object/from16 v1, p2

    move-object v2, v7

    move-object v3, v12

    move-object v4, v11

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lo/fSR;->a(Lo/fQf;Lo/fQx;Ljava/lang/String;Ljava/lang/String;Lo/wY;I)V

    if-eqz v11, :cond_0

    .line 1058
    new-instance v6, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule$e$d;

    move-object v0, v6

    move-object v1, v11

    move-object v2, v12

    move-object/from16 v3, p2

    move-object v4, v7

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule$e$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/fQf;Lo/fQx;Lo/Ca;)V

    const v0, 0x2d29c441

    invoke-static {v0, v6, v8}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v4

    add-int/lit8 v0, v13, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x6000

    const/16 v7, 0xe

    move-object/from16 v5, p5

    .line 1056
    invoke-static/range {v0 .. v7}, Lo/fOh;->d(ILo/Ca;FLcom/netflix/mediaclient/ui/compose/contrib/component/RankedItemPosition;Lo/iRk;Lo/wY;II)V

    :cond_0
    invoke-interface/range {p5 .. p5}, Lo/wY;->i()V

    return-void
.end method

.method public final bridge synthetic e(Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;
    .locals 0

    .line 34
    check-cast p3, Lo/fQx;

    .line 4034
    invoke-static/range {p0 .. p5}, Lo/fQk$b;->e(Lo/fQk;Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/iSD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iSD<",
            "Lo/fQx;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule$e;->e:Lo/iSD;

    return-object v0
.end method
