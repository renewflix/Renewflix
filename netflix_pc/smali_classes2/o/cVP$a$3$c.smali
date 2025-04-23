.class public final Lo/cVP$a$3$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cVP$a$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/er;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/Ca;

.field private synthetic d:Lo/cUx;

.field private synthetic e:Lo/cUz$c;


# direct methods
.method constructor <init>(Lo/cUz$c;Lo/Ca;Lo/cUx;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cVP$a$3$c;->e:Lo/cUz$c;

    iput-object p2, p0, Lo/cVP$a$3$c;->b:Lo/Ca;

    iput-object p3, p0, Lo/cVP$a$3$c;->d:Lo/cUx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 48
    move-object/from16 v1, p1

    check-cast v1, Lo/er;

    move-object/from16 v4, p2

    check-cast v4, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1049
    invoke-static {v3, v5, v4, v1, v2}, Lo/vu;->c(ZLo/iRa;Lo/wY;II)Lo/vF;

    move-result-object v1

    .line 1090
    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1091
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 1095
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1094
    invoke-static {v2, v4}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v2

    .line 1093
    new-instance v3, Lo/xq;

    invoke-direct {v3, v2}, Lo/xq;-><init>(Lo/iWz;)V

    .line 1096
    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v2, v3

    .line 1089
    :cond_0
    check-cast v2, Lo/xq;

    .line 1099
    invoke-virtual {v2}, Lo/xq;->d()Lo/iWz;

    move-result-object v17

    .line 1053
    iget-object v2, v0, Lo/cVP$a$3$c;->e:Lo/cUz$c;

    invoke-virtual {v2}, Lo/cUz$c;->e()Lo/iQW;

    move-result-object v2

    .line 1054
    invoke-static {}, Lo/cSG;->e()F

    move-result v5

    .line 1057
    sget-object v3, Lo/cWr;->c:Lo/cWr;

    sget v3, Lo/cWr;->e:I

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lo/cWr;->l(Lo/wY;I)Lo/cWo$o;

    move-result-object v6

    invoke-virtual {v6}, Lo/cWo$o;->a()Lo/cWo$o$a;

    move-result-object v6

    invoke-virtual {v6}, Lo/cWo$o$a;->e()F

    move-result v6

    .line 1058
    invoke-static {v4, v3}, Lo/cWr;->l(Lo/wY;I)Lo/cWo$o;

    move-result-object v3

    invoke-virtual {v3}, Lo/cWo$o;->a()Lo/cWo$o$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/cWo$o$a;->e()F

    move-result v3

    const/4 v7, 0x0

    .line 1100
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v8

    .line 1101
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v7

    .line 1056
    invoke-static {v6, v3, v8, v7}, Lo/os;->d(FFFF)Lo/ot;

    move-result-object v6

    .line 1062
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iB;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iB;

    invoke-static {v3, v4}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v12

    .line 1063
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iv;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iv;

    invoke-static {v3, v4}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v7

    .line 1064
    new-instance v3, Lo/cVP$a$3$c$1;

    iget-object v15, v0, Lo/cVP$a$3$c;->b:Lo/Ca;

    iget-object v9, v0, Lo/cVP$a$3$c;->d:Lo/cUx;

    iget-object v10, v0, Lo/cVP$a$3$c;->e:Lo/cUz$c;

    move-object v14, v3

    move-object/from16 v16, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    invoke-direct/range {v14 .. v19}, Lo/cVP$a$3$c$1;-><init>(Lo/Ca;Lo/cUx;Lo/iWz;Lo/vF;Lo/cUz$c;)V

    const v9, 0x443ea1a5

    invoke-static {v9, v3, v4}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v17

    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v19, 0x30000000

    const/16 v20, 0x180

    const/16 v21, 0xcc2

    move-object/from16 v18, v4

    move-object v4, v1

    .line 1051
    invoke-static/range {v2 .. v21}, Lo/vu;->e(Lo/iQW;Lo/Ca;Lo/vF;FLo/Gt;JJFJLo/iRk;Lo/iRk;Lo/vt;Lo/iRp;Lo/wY;III)V

    .line 48
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
