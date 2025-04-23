.class final Lo/fOe$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fOe;->d(Lo/iUt;Lo/Ca;JLcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;ZLo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fOe$e$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/jL;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic c:Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;

.field private synthetic d:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;Lo/iUt;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;",
            "Lo/iUt<",
            "Ljava/lang/String;",
            ">;ZJ)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/fOe$e;->c:Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;

    iput-object p2, p0, Lo/fOe$e;->d:Lo/iUt;

    iput-boolean p3, p0, Lo/fOe$e;->e:Z

    iput-wide p4, p0, Lo/fOe$e;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;Lo/QK;)Lo/iPc;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/QG;->c(Lo/QK;Ljava/lang/String;)V

    .line 1113
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    .line 43
    move-object/from16 v0, p1

    check-cast v0, Lo/jL;

    move-object/from16 v13, p2

    check-cast v13, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v13, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-interface {v13}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2044
    invoke-interface {v13}, Lo/wY;->w()V

    goto/16 :goto_7

    :cond_2
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v2

    .line 2122
    invoke-interface {v13, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 2044
    iget-object v3, v1, Lo/fOe$e;->c:Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;

    iget-object v5, v1, Lo/fOe$e;->d:Lo/iUt;

    iget-boolean v6, v1, Lo/fOe$e;->e:Z

    iget-wide v7, v1, Lo/fOe$e;->a:J

    check-cast v2, Lo/Wk;

    .line 2045
    invoke-interface {v0}, Lo/jL;->c()F

    move-result v0

    invoke-interface {v2, v0}, Lo/Wk;->d(F)F

    move-result v0

    .line 2046
    invoke-static {v13}, Lo/Ry;->e(Lo/wY;)Lo/Rx;

    move-result-object v2

    .line 2049
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2051
    sget-object v10, Lo/fOe$e$e;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v10, v3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "\u00a0\u00a0\u2022\u00a0\u00a0"

    if-eq v3, v10, :cond_4

    if-ne v3, v4, :cond_3

    .line 2125
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2079
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2051
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 2123
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 2056
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    move-object v14, v10

    goto :goto_3

    .line 2059
    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 2063
    :goto_3
    new-instance v15, Lo/QP;

    const/4 v1, 0x6

    invoke-direct {v15, v14, v11, v11, v1}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7fe

    move-object v14, v2

    invoke-static/range {v14 .. v27}, Lo/Rx;->c(Lo/Rx;Lo/QP;Lo/RE;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lo/Wk;Lo/Ty$d;ZI)Lo/Rs;

    move-result-object v1

    .line 2064
    invoke-virtual {v1}, Lo/Rs;->h()J

    move-result-wide v14

    invoke-static {v14, v15}, Lo/Wy;->d(J)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v4

    cmpg-float v14, v1, v0

    if-gtz v14, :cond_6

    .line 2068
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v1

    :cond_6
    move-object/from16 v1, p0

    goto :goto_2

    .line 2085
    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2086
    invoke-static {v5}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2127
    :cond_8
    new-instance v1, Lo/QP$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lo/QP$a;-><init>(B)V

    .line 2129
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v0, :cond_9

    invoke-static {}, Lo/iPs;->c()V

    :cond_9
    check-cast v3, Ljava/lang/String;

    if-lez v0, :cond_a

    .line 2093
    new-instance v4, Lo/Rp;

    move-object v14, v4

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xfffe

    move-wide v15, v7

    invoke-direct/range {v14 .. v33}, Lo/Rp;-><init>(JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;I)V

    .line 2130
    invoke-virtual {v1, v4}, Lo/QP$a;->b(Lo/Rp;)I

    move-result v4

    .line 2094
    :try_start_0
    invoke-virtual {v1, v12}, Lo/QP$a;->e(Ljava/lang/String;)V

    .line 2095
    sget-object v5, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2134
    invoke-virtual {v1, v4}, Lo/QP$a;->b(I)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v4}, Lo/QP$a;->b(I)V

    throw v0

    .line 2097
    :cond_a
    :goto_5
    invoke-virtual {v1, v3}, Lo/QP$a;->e(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2127
    :cond_b
    invoke-virtual {v1}, Lo/QP$a;->a()Lo/QP;

    move-result-object v2

    .line 2104
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    .line 2105
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;

    .line 2107
    sget-object v1, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->d()I

    move-result v1

    .line 2108
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    .line 2109
    invoke-static {v3}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v3

    const v5, 0x4c5de2

    .line 2110
    invoke-interface {v13, v5}, Lo/wY;->a(I)V

    invoke-interface {v13, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 2137
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_c

    .line 2138
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_d

    .line 2110
    :cond_c
    new-instance v7, Lo/fOk;

    invoke-direct {v7, v9}, Lo/fOk;-><init>(Ljava/util/List;)V

    .line 2140
    invoke-interface {v13, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2110
    :cond_d
    check-cast v7, Lo/iRa;

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-static {v3, v7}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v3

    if-eqz v6, :cond_e

    .line 2114
    sget-object v5, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v5

    invoke-static {v5}, Lo/VT;->d(I)Lo/VT;

    move-result-object v5

    move-object v10, v5

    goto :goto_6

    :cond_e
    move-object v10, v11

    :goto_6
    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const v19, 0x30006180

    const/16 v20, 0x180

    const/16 v21, 0x2d68

    move-object v6, v0

    move-object v0, v13

    move v13, v1

    move-object/from16 v18, v0

    .line 2102
    invoke-static/range {v2 .. v21}, Lo/cSO;->c(Lo/QP;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 43
    :goto_7
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
