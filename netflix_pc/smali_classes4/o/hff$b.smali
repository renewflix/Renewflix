.class final Lo/hff$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hff;->b(Lo/hee$c;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field private synthetic c:Z

.field private synthetic d:Lo/hee$c;

.field private synthetic e:Z


# direct methods
.method constructor <init>(ZZLo/hee$c;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lo/hff$b;->e:Z

    iput-boolean p2, p0, Lo/hff$b;->c:Z

    iput-object p3, p0, Lo/hff$b;->d:Lo/hee$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    .line 35
    move-object/from16 v1, p1

    check-cast v1, Lo/jL;

    move-object/from16 v10, p2

    check-cast v10, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x4

    const/16 v20, 0x2

    if-nez v3, :cond_1

    invoke-interface {v10, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move/from16 v3, v20

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-interface {v10}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1066
    invoke-interface {v10}, Lo/wY;->w()V

    goto/16 :goto_5

    .line 1037
    :cond_2
    iget-boolean v2, v0, Lo/hff$b;->e:Z

    invoke-interface {v1}, Lo/jL;->c()F

    move-result v1

    if-eqz v2, :cond_3

    const v2, 0x3c54fdf4    # 0.013f

    goto :goto_1

    :cond_3
    const v2, -0x43ab020c    # -0.013f

    :goto_1
    mul-float/2addr v1, v2

    .line 1082
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 1041
    sget-object v21, Lo/Ca;->h:Lo/Ca$d;

    .line 1042
    invoke-static/range {v21 .. v21}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1043
    iget-boolean v3, v0, Lo/hff$b;->c:Z

    const/4 v15, 0x0

    if-eqz v3, :cond_4

    .line 1083
    invoke-static {v15}, Lo/Wn;->a(F)F

    move-result v1

    :cond_4
    invoke-static {v15}, Lo/Wn;->a(F)F

    move-result v3

    .line 1043
    invoke-static {v2, v1, v3}, Lo/ku;->d(Lo/Ca;FF)Lo/Ca;

    move-result-object v22

    .line 1045
    iget-boolean v1, v0, Lo/hff$b;->c:Z

    const v2, 0x3fa86bca

    const/high16 v38, 0x3f800000    # 1.0f

    if-nez v1, :cond_5

    move/from16 v23, v2

    goto :goto_2

    :cond_5
    move/from16 v23, v38

    :goto_2
    if-nez v1, :cond_6

    move/from16 v24, v2

    goto :goto_3

    :cond_6
    move/from16 v24, v38

    :goto_3
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const v37, 0x1fffc

    .line 1044
    invoke-static/range {v22 .. v37}, Lo/FP;->c(Lo/Ca;FFFFFJLo/Gt;ZJJII)Lo/Ca;

    move-result-object v1

    .line 1048
    iget-object v2, v0, Lo/hff$b;->d:Lo/hee$c;

    invoke-virtual {v2}, Lo/hee;->b()Ljava/lang/String;

    move-result-object v2

    .line 1050
    iget-boolean v3, v0, Lo/hff$b;->c:Z

    if-eqz v3, :cond_7

    sget-object v3, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->d()Lo/Kl;

    move-result-object v3

    goto :goto_4

    :cond_7
    sget-object v3, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->e()Lo/Kl;

    move-result-object v3

    :goto_4
    move-object/from16 v16, v3

    .line 1040
    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move/from16 p1, v15

    move/from16 v15, v17

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/16 v19, 0x3ef8

    move-object v4, v1

    move-object v1, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v1

    invoke-static/range {v2 .. v19}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    .line 1055
    invoke-static/range {v21 .. v21}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1057
    sget-object v9, Lo/Fm;->b:Lo/Fm$c;

    .line 1058
    sget-object v10, Lcom/netflix/hawkins/consumer/tokens/Token$Color$T;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$T;

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v10, v1}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const v4, 0x3dcccccd    # 0.1f

    .line 1059
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$U;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$U;

    invoke-static {v5, v1}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v5

    invoke-static {v4, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1060
    sget-object v11, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v11, v1}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v6

    invoke-static {v5, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 1061
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v11, v1}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v7

    invoke-static {v6, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Lkotlin/Pair;

    const/4 v12, 0x0

    aput-object v3, v7, v12

    const/4 v13, 0x1

    aput-object v4, v7, v13

    aput-object v5, v7, v20

    const/4 v14, 0x3

    aput-object v6, v7, v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v15, 0xe

    move-object v3, v9

    move-object v4, v7

    move v7, v8

    move v8, v15

    .line 1057
    invoke-static/range {v3 .. v8}, Lo/Fm$c;->e(Lo/Fm$c;[Lkotlin/Pair;FFII)Lo/Fm;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    move/from16 v6, p1

    .line 1056
    invoke-static {v2, v3, v4, v6, v5}, Lo/gN;->d(Lo/Ca;Lo/Fm;Lo/Gt;FI)Lo/Ca;

    move-result-object v2

    .line 1053
    invoke-static {v2, v1, v12}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    .line 1068
    invoke-static/range {v21 .. v21}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1072
    invoke-static {v11, v1}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v3

    .line 1073
    invoke-static {v10, v1}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v7

    .line 1074
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;

    invoke-static {v8, v1}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v8

    new-array v10, v14, [Lo/Fv;

    aput-object v3, v10, v12

    aput-object v7, v10, v13

    aput-object v8, v10, v20

    .line 1071
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1070
    invoke-static {v9, v3}, Lo/Fm$c;->b(Lo/Fm$c;Ljava/util/List;)Lo/Fm;

    move-result-object v3

    .line 1069
    invoke-static {v2, v3, v4, v6, v5}, Lo/gN;->d(Lo/Ca;Lo/Fm;Lo/Gt;FI)Lo/Ca;

    move-result-object v2

    .line 1066
    invoke-static {v2, v1, v12}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    .line 35
    :goto_5
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
