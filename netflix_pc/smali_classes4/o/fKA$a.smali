.class final Lo/fKA$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fKA;->e(ILo/iRa;Lo/iRa;Lo/iRk;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:I


# direct methods
.method constructor <init>(Ljava/util/List;ILo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/fKA$a;->b:Ljava/util/List;

    iput p2, p0, Lo/fKA$a;->c:I

    iput-object p3, p0, Lo/fKA$a;->a:Lo/iRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/iRa;I)Lo/iPc;
    .locals 0

    .line 1240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 228
    move-object/from16 v15, p1

    check-cast v15, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2351
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_3

    .line 2229
    :cond_0
    iget-object v1, v0, Lo/fKA$a;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget v14, v0, Lo/fKA$a;->c:I

    iget-object v13, v0, Lo/fKA$a;->a:Lo/iRa;

    .line 2343
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v12, v17

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v12, :cond_1

    invoke-static {}, Lo/iPs;->c()V

    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 2231
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v3, 0x40800000    # 4.0f

    .line 2344
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 2232
    invoke-static {v3}, Lo/os;->c(F)Lo/ot;

    move-result-object v3

    if-ne v14, v12, :cond_2

    const v4, -0x3603e1

    .line 2233
    invoke-interface {v15, v4}, Lo/wY;->a(I)V

    .line 2234
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iz;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iz;

    invoke-static {v4, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v4

    .line 2233
    invoke-interface {v15}, Lo/wY;->i()V

    goto :goto_1

    :cond_2
    const v4, -0x348080

    .line 2235
    invoke-interface {v15, v4}, Lo/wY;->a(I)V

    .line 2236
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iC;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iC;

    invoke-static {v4, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v4

    .line 2235
    invoke-interface {v15}, Lo/wY;->i()V

    .line 2231
    :goto_1
    invoke-static {v2, v4, v5, v3}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v3

    if-ne v14, v12, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move/from16 v2, v17

    :goto_2
    const v4, -0x615d173a

    .line 2239
    invoke-interface {v15, v4}, Lo/wY;->a(I)V

    invoke-interface {v15, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v12}, Lo/wY;->c(I)Z

    move-result v5

    .line 2345
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v5

    if-nez v4, :cond_4

    .line 2346
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_5

    .line 2240
    :cond_4
    new-instance v6, Lo/fKI;

    invoke-direct {v6, v13, v12}, Lo/fKI;-><init>(Lo/iRa;I)V

    .line 2348
    invoke-interface {v15, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2240
    :cond_5
    move-object v4, v6

    check-cast v4, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 2241
    new-instance v5, Lo/fKA$a$e;

    invoke-direct {v5, v1}, Lo/fKA$a$e;-><init>(Ljava/lang/String;)V

    const v1, -0x59be4441

    invoke-static {v1, v5, v15}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x6000

    const/16 v21, 0x1e8

    move v1, v2

    move-object v2, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide/from16 v10, v18

    move/from16 v18, v12

    move-object v12, v15

    move-object/from16 v19, v13

    move/from16 v13, v20

    move/from16 v20, v14

    move/from16 v14, v21

    .line 2230
    invoke-static/range {v1 .. v14}, Lo/tK;->a(ZLo/iQW;Lo/Ca;ZLo/iRk;Lo/iRk;Lo/js;JJLo/wY;II)V

    add-int/lit8 v12, v18, 0x1

    move-object/from16 v13, v19

    move/from16 v14, v20

    goto/16 :goto_0

    .line 228
    :cond_6
    :goto_3
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
