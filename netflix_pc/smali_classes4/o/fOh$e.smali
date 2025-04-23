.class final Lo/fOh$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fOh;->d(ILo/Ca;FLcom/netflix/mediaclient/ui/compose/contrib/component/RankedItemPosition;Lo/iRk;Lo/wY;II)V
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
.field private synthetic a:Landroidx/compose/ui/unit/LayoutDirection;

.field private synthetic b:I

.field private synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;ILandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/fOh$e;->c:Ljava/util/List;

    iput p2, p0, Lo/fOh$e;->b:I

    iput-object p3, p0, Lo/fOh$e;->a:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    .line 73
    move-object/from16 v12, p1

    check-cast v12, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v13, 0x2

    if-ne v1, v13, :cond_0

    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1252
    invoke-interface {v12}, Lo/wY;->w()V

    goto/16 :goto_2

    .line 1074
    :cond_0
    iget-object v1, v0, Lo/fOh$e;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget v14, v0, Lo/fOh$e;->b:I

    iget-object v15, v0, Lo/fOh$e;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1233
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    move v11, v1

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v11, :cond_1

    invoke-static {}, Lo/iPs;->c()V

    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1079
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v2

    .line 1234
    invoke-interface {v12, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Wk;

    .line 1079
    invoke-interface {v2}, Lo/Wk;->b()F

    move-result v2

    .line 1080
    sget-object v3, Lo/Gy;->a:Lo/Gy$a;

    invoke-static {}, Lo/Gy$a;->a()I

    move-result v8

    .line 1077
    new-instance v17, Lo/Hu;

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v5, v2, v3

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x14

    move-object/from16 v4, v17

    invoke-direct/range {v4 .. v10}, Lo/Hu;-><init>(FFIILo/Gi;I)V

    .line 1082
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    invoke-static {v2, v12}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v4

    .line 1083
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;

    invoke-static {v2, v12}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v6

    .line 1084
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$R;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$R;

    invoke-static {v2}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v18

    .line 1085
    sget-object v2, Lo/fOl;->e:Lo/fOl;

    invoke-static {}, Lo/fOl;->d()J

    move-result-wide v21

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0xfffffd

    .line 1084
    invoke-static/range {v18 .. v48}, Lo/RE;->b(Lo/RE;JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Ho;IIJLo/Wa;Lo/Rj;Lo/VU;IILo/Wb;I)Lo/RE;

    move-result-object v8

    .line 1087
    sget-object v18, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v2, 0x42280000    # 42.0f

    const/16 v9, 0x9

    if-le v14, v9, :cond_2

    .line 1088
    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->e:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v15, v10, :cond_2

    if-nez v11, :cond_2

    .line 1240
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xb

    .line 1089
    invoke-static/range {v18 .. v23}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v18

    :cond_2
    move-object/from16 v19, v18

    if-le v14, v9, :cond_4

    .line 1091
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v15, v9, :cond_4

    const/4 v9, 0x1

    if-eq v11, v9, :cond_3

    goto :goto_1

    .line 1247
    :cond_3
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    .line 1092
    invoke-static/range {v19 .. v24}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v19

    :cond_4
    :goto_1
    move-object/from16 v2, v19

    .line 1095
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v9

    .line 1249
    invoke-interface {v12, v9}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v9

    .line 1095
    check-cast v9, Lo/Wk;

    move-wide/from16 v18, v4

    .line 1096
    invoke-static {}, Lo/fOl;->d()J

    move-result-wide v3

    invoke-interface {v9, v3, v4}, Lo/Wr;->e_(J)F

    move-result v3

    invoke-interface {v9, v13}, Lo/Wk;->b_(I)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    .line 1250
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    add-float/2addr v3, v4

    .line 1251
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 1096
    invoke-static {v3}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v3

    .line 1095
    invoke-virtual {v3}, Lo/Wn;->d()F

    move-result v3

    .line 1094
    invoke-static {v2, v3}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v4

    .line 1075
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v20, 0x0

    move-wide/from16 v2, v18

    move-wide v5, v6

    move-object v7, v8

    move-object/from16 v8, v17

    move-object v9, v12

    move/from16 v17, v11

    move/from16 v11, v20

    .line 2001
    invoke-static/range {v1 .. v11}, Lo/fOh;->b(Ljava/lang/String;JLo/Ca;JLo/RE;Lo/Hu;Lo/wY;II)V

    add-int/lit8 v11, v17, 0x1

    goto/16 :goto_0

    .line 73
    :cond_5
    :goto_2
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
