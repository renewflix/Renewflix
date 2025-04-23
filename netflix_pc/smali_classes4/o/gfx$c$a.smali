.class final Lo/gfx$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gfx$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gfx$c$a$e;
    }
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
.field private synthetic a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;Lo/iQW;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/gfx$c$a;->c:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    iput-object p2, p0, Lo/gfx$c$a;->a:Lo/iQW;

    iput-object p3, p0, Lo/gfx$c$a;->b:Lo/iQW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    .line 121
    move-object/from16 v1, p1

    check-cast v1, Lo/wY;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    invoke-interface {v1}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1253
    invoke-interface {v1}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1123
    :cond_0
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v2

    .line 1124
    sget-object v15, Lo/Ca;->h:Lo/Ca$d;

    .line 1125
    invoke-static {v15}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v4

    const/high16 v41, 0x41800000    # 16.0f

    .line 1207
    invoke-static/range {v41 .. v41}, Lo/Wn;->a(F)F

    move-result v5

    .line 1126
    invoke-static {v4, v5}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v4

    const/4 v5, 0x0

    .line 1127
    invoke-static {v4, v5, v3}, Lo/kP;->d(Lo/Ca;Lo/BW$c;I)Lo/Ca;

    move-result-object v3

    .line 1122
    iget-object v4, v0, Lo/gfx$c$a;->c:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    iget-object v14, v0, Lo/gfx$c$a;->a:Lo/iQW;

    iget-object v13, v0, Lo/gfx$c$a;->b:Lo/iQW;

    .line 1209
    sget-object v5, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v5

    const/16 v6, 0x30

    .line 1213
    invoke-static {v5, v2, v1, v6}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 1216
    invoke-static {v1}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 1217
    invoke-interface {v1}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 1218
    invoke-static {v1, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 1220
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 1222
    invoke-interface {v1}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1223
    :cond_1
    invoke-interface {v1}, Lo/wY;->C()V

    .line 1224
    invoke-interface {v1}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1225
    invoke-interface {v1, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1227
    :cond_2
    invoke-interface {v1}, Lo/wY;->B()V

    .line 1229
    :goto_0
    invoke-static {v1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 1230
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1231
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v7, v6, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1233
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 1235
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1236
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1240
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v7, v3, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1243
    sget-object v2, Lo/jP;->a:Lo/jP;

    .line 1131
    invoke-static {v15}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    const/high16 v3, 0x433c0000    # 188.0f

    .line 1244
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 1132
    invoke-static {v2, v3}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 1133
    sget-object v3, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->g()J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v2

    const/4 v3, 0x6

    .line 1129
    invoke-static {v2, v1, v3}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    .line 1245
    invoke-static/range {v41 .. v41}, Lo/Wn;->a(F)F

    move-result v2

    .line 1135
    invoke-static {v15, v2}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    invoke-static {v2, v1}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    const v2, 0x7f1408ea

    .line 1137
    invoke-static {v2, v1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v17

    const v2, 0x7f1408e6

    .line 1138
    invoke-static {v2, v1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1408e5

    .line 1139
    invoke-static {v3, v1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    .line 1140
    sget-object v5, Lo/gfx$c$a$e;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    move-object v2, v3

    .line 1146
    :cond_5
    const-string v3, "platformPhrase"

    invoke-static {v3, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v3, v5, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f1408e7

    .line 1144
    invoke-static {v2, v3, v1}, Lo/fPA;->d(I[Lkotlin/Pair;Lo/wY;)Ljava/lang/String;

    move-result-object v21

    const v2, 0x7f1408e8

    .line 1148
    invoke-static {v2, v1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v42

    const v2, 0x7f1408e9

    .line 1149
    invoke-static {v2, v1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v43

    .line 1153
    sget-object v2, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v2

    .line 1154
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aq;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aq;

    .line 1153
    invoke-static {v2}, Lo/VT;->d(I)Lo/VT;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v44, v13

    move/from16 v13, v16

    move-object/from16 v45, v14

    move/from16 v14, v16

    move-object/from16 v46, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x6000

    const/16 v19, 0x0

    const/16 v20, 0x3f6e

    move-object/from16 p1, v1

    move-object/from16 v1, v17

    move-object/from16 v17, p1

    .line 1151
    invoke-static/range {v1 .. v20}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 1246
    invoke-static/range {v41 .. v41}, Lo/Wn;->a(F)F

    move-result v1

    move-object/from16 v12, v46

    .line 1157
    invoke-static {v12, v1}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    move-object/from16 v13, p1

    invoke-static {v1, v13}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 1161
    invoke-static {}, Lo/VT$c;->b()I

    move-result v1

    invoke-static {v1}, Lo/VT;->d(I)Lo/VT;

    move-result-object v29

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x3f7e

    move-object/from16 v37, v13

    .line 1159
    invoke-static/range {v21 .. v40}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const/high16 v14, 0x42000000    # 32.0f

    .line 1247
    invoke-static {v14}, Lo/Wn;->a(F)F

    move-result v1

    .line 1163
    invoke-static {v12, v1}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    invoke-static {v1, v13}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 1166
    invoke-static {v12}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 1168
    sget-object v1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc06

    const/16 v11, 0xf0

    move-object/from16 v2, v42

    move-object/from16 v3, v45

    move-object v9, v13

    .line 1165
    invoke-static/range {v1 .. v11}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    .line 1248
    invoke-static/range {v41 .. v41}, Lo/Wn;->a(F)F

    move-result v1

    .line 1171
    invoke-static {v12, v1}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    invoke-static {v1, v13}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 1174
    invoke-static {v12}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 1176
    sget-object v1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->e:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    move-object/from16 v2, v43

    move-object/from16 v3, v44

    .line 1173
    invoke-static/range {v1 .. v11}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    .line 1249
    invoke-static {v14}, Lo/Wn;->a(F)F

    move-result v1

    .line 1179
    invoke-static {v12, v1}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    invoke-static {v1, v13}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 1250
    invoke-interface {v13}, Lo/wY;->b()V

    .line 121
    :goto_1
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
