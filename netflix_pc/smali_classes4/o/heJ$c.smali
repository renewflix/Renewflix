.class final Lo/heJ$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/heJ;->d(Lo/iUt;Lo/nQ;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRs<",
        "Lo/nN;",
        "Ljava/lang/Integer;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/hee;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/nQ;

.field private synthetic d:Z


# direct methods
.method constructor <init>(Lo/nQ;Lo/iUt;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nQ;",
            "Lo/iUt<",
            "+",
            "Lo/hee;",
            ">;Z)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/heJ$c;->c:Lo/nQ;

    iput-object p2, p0, Lo/heJ$c;->a:Lo/iUt;

    iput-boolean p3, p0, Lo/heJ$c;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 47
    move-object/from16 v1, p1

    check-cast v1, Lo/nN;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Lo/wY;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 1050
    invoke-static {v1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 1052
    iget-object v5, v0, Lo/heJ$c;->c:Lo/nQ;

    .line 1054
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v6

    .line 1115
    invoke-interface {v15, v6}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v6

    .line 1054
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->e:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v8, 0x0

    if-eq v6, v7, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    .line 1055
    :goto_0
    iget-object v7, v0, Lo/heJ$c;->a:Lo/iUt;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lo/hee$c;

    .line 1056
    iget-boolean v9, v0, Lo/heJ$c;->d:Z

    .line 1051
    invoke-static {v4, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2018
    invoke-virtual {v5}, Lo/nQ;->i()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {v5}, Lo/nQ;->j()F

    move-result v5

    .line 2020
    sget-object v10, Lo/Ca;->h:Lo/Ca$d;

    .line 2021
    new-instance v11, Lo/heZ;

    add-float/2addr v3, v5

    invoke-direct {v11, v3, v6, v7, v9}, Lo/heZ;-><init>(FZZZ)V

    invoke-static {v10, v11}, Lo/FP;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v3

    .line 2020
    invoke-interface {v4, v3}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 1048
    iget-object v4, v0, Lo/heJ$c;->a:Lo/iUt;

    .line 1117
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v5

    .line 1121
    invoke-static {v5, v8}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v5

    .line 1124
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 1125
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 1126
    invoke-static {v15, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 1128
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 1130
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1131
    :cond_1
    invoke-interface {v15}, Lo/wY;->C()V

    .line 1132
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1133
    invoke-interface {v15, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 1135
    :cond_2
    invoke-interface {v15}, Lo/wY;->B()V

    .line 1137
    :goto_1
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 1138
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v5, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1139
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v7, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1141
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 1143
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1144
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1148
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v3, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1151
    sget-object v3, Lo/jN;->e:Lo/jN;

    .line 1059
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hee;

    .line 1060
    instance-of v3, v2, Lo/hee$b;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    const v1, -0x10227b42

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    check-cast v2, Lo/hee$b;

    invoke-static {v2, v5, v15, v8, v4}, Lo/hfp;->c(Lo/hee$b;Lo/Ca;Lo/wY;II)V

    invoke-interface {v15}, Lo/wY;->i()V

    :goto_2
    move-object v2, v15

    goto/16 :goto_4

    .line 1061
    :cond_5
    instance-of v3, v2, Lo/hee$e;

    if-eqz v3, :cond_6

    const v1, -0x10227125

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    check-cast v2, Lo/hee$e;

    sget v1, Lo/hee$e;->e:I

    invoke-static {v2, v5, v15, v1, v4}, Lo/hfd;->e(Lo/hee$e;Lo/Ca;Lo/wY;II)V

    invoke-interface {v15}, Lo/wY;->i()V

    goto :goto_2

    .line 1062
    :cond_6
    instance-of v3, v2, Lo/hee$c;

    if-eqz v3, :cond_7

    const v1, -0x102266c0

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    check-cast v2, Lo/hee$c;

    const/16 v1, 0x8

    invoke-static {v2, v5, v15, v1, v4}, Lo/hff;->b(Lo/hee$c;Lo/Ca;Lo/wY;II)V

    invoke-interface {v15}, Lo/wY;->i()V

    goto :goto_2

    .line 1063
    :cond_7
    instance-of v3, v2, Lo/hee$d;

    if-eqz v3, :cond_8

    const v1, -0x10225b3c

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    check-cast v2, Lo/hee$d;

    invoke-static {v2, v5, v15, v8, v4}, Lo/hfj;->e(Lo/hee$d;Lo/Ca;Lo/wY;II)V

    invoke-interface {v15}, Lo/wY;->i()V

    goto :goto_2

    :cond_8
    const v2, 0xbd7eea6

    .line 1064
    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    .line 1154
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    .line 1158
    invoke-static {v2, v8}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 1161
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 1162
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 1163
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1165
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 1167
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Lo/xb;->e()V

    .line 1168
    :cond_9
    invoke-interface {v15}, Lo/wY;->C()V

    .line 1169
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1170
    invoke-interface {v15, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_3

    .line 1172
    :cond_a
    invoke-interface {v15}, Lo/wY;->B()V

    .line 1174
    :goto_3
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 1175
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1176
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1178
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 1180
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 1181
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1185
    :cond_c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1066
    const-string v3, "Unsupported card type"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v22, 0x3ffe

    move-object/from16 v19, v2

    invoke-static/range {v3 .. v22}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 1189
    invoke-interface {v2}, Lo/wY;->b()V

    .line 1064
    invoke-interface {v2}, Lo/wY;->i()V

    .line 1193
    :goto_4
    invoke-interface {v2}, Lo/wY;->b()V

    .line 47
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
