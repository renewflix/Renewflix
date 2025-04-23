.class final Lo/hfa$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hfa;->d(Lo/hee$e;Lo/Ca;Lo/wY;II)V
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
.field private synthetic a:I

.field private synthetic b:Lo/Ca;

.field private synthetic c:Z

.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/gns;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/hee$e;

.field private synthetic g:I

.field private synthetic h:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic i:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/gns;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Ca;ZIILo/hee$e;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRa;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "ZII",
            "Lo/hee$e;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/iRa<",
            "-",
            "Lo/gns;",
            "Lo/iPc;",
            ">;",
            "Lo/yd<",
            "Lo/gns;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hfa$c;->b:Lo/Ca;

    iput-boolean p2, p0, Lo/hfa$c;->c:Z

    iput p3, p0, Lo/hfa$c;->a:I

    iput p4, p0, Lo/hfa$c;->g:I

    iput-object p5, p0, Lo/hfa$c;->e:Lo/hee$e;

    iput-object p6, p0, Lo/hfa$c;->h:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p7, p0, Lo/hfa$c;->d:Lo/iRa;

    iput-object p8, p0, Lo/hfa$c;->i:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 87
    move-object/from16 v5, p1

    check-cast v5, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1248
    invoke-interface {v5}, Lo/wY;->w()V

    goto/16 :goto_6

    .line 1089
    :cond_0
    iget-object v1, v0, Lo/hfa$c;->b:Lo/Ca;

    .line 1090
    invoke-static {v1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1091
    iget-boolean v3, v0, Lo/hfa$c;->c:Z

    const/high16 v4, 0x41c00000    # 24.0f

    if-eqz v3, :cond_1

    const/high16 v3, 0x42f00000    # 120.0f

    goto :goto_0

    :cond_1
    move v3, v4

    .line 1164
    :goto_0
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    const/4 v6, 0x0

    .line 1091
    invoke-static {v1, v3, v6, v2}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v7

    .line 1092
    iget-boolean v1, v0, Lo/hfa$c;->c:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lo/hfa$c;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget v1, v0, Lo/hfa$c;->g:I

    int-to-double v1, v1

    const-wide v3, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    .line 1165
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    goto :goto_1

    .line 1166
    :cond_2
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v1

    :goto_1
    move v9, v1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    .line 1092
    invoke-static/range {v7 .. v12}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v13

    .line 1093
    iget-boolean v1, v0, Lo/hfa$c;->c:Z

    if-eqz v1, :cond_3

    const/high16 v6, 0x42a00000    # 80.0f

    .line 1167
    :cond_3
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v17

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x7

    .line 1093
    invoke-static/range {v13 .. v18}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v1

    .line 1088
    iget-object v2, v0, Lo/hfa$c;->e:Lo/hee$e;

    iget-boolean v15, v0, Lo/hfa$c;->c:Z

    iget-object v14, v0, Lo/hfa$c;->h:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v13, v0, Lo/hfa$c;->d:Lo/iRa;

    iget-object v12, v0, Lo/hfa$c;->i:Lo/yd;

    .line 1169
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v3

    const/4 v4, 0x0

    .line 1173
    invoke-static {v3, v4}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v3

    .line 1176
    invoke-static {v5}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 1177
    invoke-interface {v5}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 1178
    invoke-static {v5, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1180
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 1182
    invoke-interface {v5}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Lo/xb;->e()V

    .line 1183
    :cond_4
    invoke-interface {v5}, Lo/wY;->C()V

    .line 1184
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1185
    invoke-interface {v5, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 1187
    :cond_5
    invoke-interface {v5}, Lo/wY;->B()V

    .line 1189
    :goto_2
    invoke-static {v5}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 1190
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1191
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v7, v6, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1193
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 1195
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1196
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1200
    :cond_7
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v7, v1, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1203
    sget-object v1, Lo/jN;->e:Lo/jN;

    .line 1096
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 1097
    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 1098
    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v4

    .line 1205
    sget-object v6, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v6

    const/16 v7, 0x30

    .line 1209
    invoke-static {v6, v4, v5, v7}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v4

    .line 1212
    invoke-static {v5}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 1213
    invoke-interface {v5}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 1214
    invoke-static {v5, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 1216
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 1218
    invoke-interface {v5}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Lo/xb;->e()V

    .line 1219
    :cond_8
    invoke-interface {v5}, Lo/wY;->C()V

    .line 1220
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 1221
    invoke-interface {v5, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_3

    .line 1223
    :cond_9
    invoke-interface {v5}, Lo/wY;->B()V

    .line 1225
    :goto_3
    invoke-static {v5}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 1226
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v4, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1227
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v8, v7, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1229
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 1231
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 1232
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1236
    :cond_b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1239
    sget-object v3, Lo/jP;->a:Lo/jP;

    .line 1102
    invoke-virtual {v2}, Lo/hee;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const-string v3, ""

    :cond_c
    move-object/from16 v17, v3

    if-eqz v15, :cond_d

    .line 1103
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$S;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$S;

    goto :goto_4

    :cond_d
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aG;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aG;

    :goto_4
    move-object/from16 v21, v3

    .line 1104
    sget-object v3, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v3

    invoke-static {v3}, Lo/VT;->d(I)Lo/VT;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v12

    move/from16 v12, v16

    move-object/from16 v23, v13

    move/from16 v13, v16

    move-object/from16 v24, v14

    move/from16 v14, v16

    move/from16 v25, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    const/16 v20, 0x3f6c

    move-object/from16 p1, v1

    move-object/from16 v1, v17

    move-object/from16 v26, v2

    move-object/from16 v2, p1

    move-object/from16 p2, v5

    move-object/from16 v5, v21

    move-object/from16 v17, p2

    .line 1100
    invoke-static/range {v1 .. v20}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    if-eqz v25, :cond_e

    const/16 v1, 0x24

    goto :goto_5

    :cond_e
    const/16 v1, 0x18

    :goto_5
    int-to-float v1, v1

    .line 1240
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    move-object/from16 v6, p1

    .line 1106
    invoke-static {v6, v1}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    move-object/from16 v12, p2

    invoke-static {v1, v12}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 1108
    sget-object v1, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;->a:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;

    .line 1109
    invoke-virtual/range {v26 .. v26}, Lo/hee$e;->e()Lo/iUt;

    move-result-object v2

    .line 3257
    invoke-interface/range {v22 .. v22}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/gns;

    .line 1114
    sget-object v7, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;->e:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;

    .line 1115
    sget v3, Lo/gns;->d:I

    const/4 v8, 0x1

    const v10, 0xdb0d86

    const/4 v11, 0x0

    move-object/from16 v3, v24

    move-object/from16 v4, v23

    move-object v9, v12

    .line 1107
    invoke-static/range {v1 .. v11}, Lo/gnS;->b(Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;Lo/iUt;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRa;Lo/gns;Lo/Ca;Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;ZLo/wY;II)V

    .line 1241
    invoke-interface {v12}, Lo/wY;->b()V

    .line 1245
    invoke-interface {v12}, Lo/wY;->b()V

    .line 87
    :goto_6
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
