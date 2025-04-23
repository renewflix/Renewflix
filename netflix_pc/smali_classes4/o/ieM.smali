.class public final Lo/ieM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ieM$a;
    }
.end annotation


# direct methods
.method public static final d(Lo/idD;Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;Lo/Ca;Lo/wY;II)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v4, p4

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x193ab01e

    move-object/from16 v3, p3

    .line 32
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_3

    and-int/lit8 v3, v4, 0x8

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    or-int/2addr v3, v4

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v0, v6}, Lo/wY;->c(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_3

    :cond_5
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :cond_6
    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_9

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit16 v3, v3, 0x93

    const/16 v8, 0x92

    if-ne v3, v8, :cond_a

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 248
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v7

    goto/16 :goto_b

    :cond_a
    if-eqz v6, :cond_b

    .line 31
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_8

    :cond_b
    move-object v3, v7

    .line 33
    :goto_8
    sget-object v6, Lo/ieM$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v14, 0x1

    if-eq v6, v14, :cond_d

    if-eq v6, v5, :cond_c

    .line 36
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$E;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$E;

    goto :goto_9

    .line 35
    :cond_c
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;

    goto :goto_9

    .line 34
    :cond_d
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;

    :goto_9
    move-object/from16 v25, v5

    const/high16 v5, 0x41400000    # 12.0f

    .line 209
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v7

    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa

    move-object v6, v3

    .line 40
    invoke-static/range {v6 .. v11}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v5

    .line 41
    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v6

    .line 42
    sget-object v7, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v7

    const/16 v8, 0x36

    .line 211
    invoke-static {v7, v6, v0, v8}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v6

    .line 214
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 215
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 216
    invoke-static {v0, v5}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 218
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 220
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_e

    invoke-static {}, Lo/xb;->e()V

    .line 221
    :cond_e
    invoke-interface {v0}, Lo/wY;->C()V

    .line 222
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 223
    invoke-interface {v0, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_a

    .line 225
    :cond_f
    invoke-interface {v0}, Lo/wY;->B()V

    .line 227
    :goto_a
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 228
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v6, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 229
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v9, v8, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 231
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 233
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 234
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 235
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 238
    :cond_11
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v9, v5, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 241
    sget-object v5, Lo/kI;->e:Lo/kI;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lo/idD;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v5

    const v6, -0x18414055

    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    const/high16 v26, 0x41000000    # 8.0f

    if-eqz v5, :cond_13

    .line 47
    sget-object v5, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ez;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ez;

    .line 49
    sget-object v9, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 50
    sget-object v10, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;

    .line 51
    sget-object v27, Lo/Ca;->h:Lo/Ca$d;

    .line 242
    invoke-static/range {v26 .. v26}, Lo/Wn;->a(F)F

    move-result v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xb

    move-object/from16 v15, v27

    .line 51
    invoke-static/range {v15 .. v20}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v12, 0x361b6

    const/16 v13, 0x8

    move-object v11, v0

    .line 46
    invoke-static/range {v5 .. v13}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    const v5, 0x7f140c1f

    .line 54
    invoke-static {v5, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    .line 55
    sget-object v6, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v6

    invoke-static {v6}, Lo/VT;->d(I)Lo/VT;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move v9, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f6e

    move-object/from16 v9, v25

    move-object/from16 v21, v0

    .line 53
    invoke-static/range {v5 .. v24}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const v5, -0x184101c4

    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/idD;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_12

    .line 61
    invoke-static {}, Lo/VT$c;->b()I

    move-result v5

    .line 62
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    .line 243
    invoke-static/range {v26 .. v26}, Lo/Wn;->a(F)F

    move-result v16

    invoke-static/range {v26 .. v26}, Lo/Wn;->a(F)F

    move-result v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xa

    move-object/from16 v15, v27

    .line 64
    invoke-static/range {v15 .. v20}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v6

    .line 61
    invoke-static {v5}, Lo/VT;->d(I)Lo/VT;

    move-result-object v13

    .line 59
    const-string v5, "\u2022"

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1b6

    const/16 v23, 0x0

    const/16 v24, 0x3f68

    move-object/from16 v9, v25

    move-object/from16 v21, v0

    invoke-static/range {v5 .. v24}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    :cond_12
    invoke-interface {v0}, Lo/wY;->i()V

    .line 45
    :cond_13
    invoke-interface {v0}, Lo/wY;->i()V

    const v5, -0x1840d28f

    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lo/idD;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_17

    .line 1047
    iget-object v5, v1, Lo/idD;->e:Ljava/lang/Integer;

    const v6, -0x1840cc37

    .line 70
    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 72
    sget-object v6, Lo/Iy;->a:Lo/Iy$c;

    .line 2049
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v6

    .line 2154
    invoke-interface {v0, v6}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v6

    .line 2049
    check-cast v6, Landroid/content/Context;

    .line 2050
    invoke-static {v0}, Lo/PY;->yq_(Lo/wY;)Landroid/content/res/Resources;

    move-result-object v7

    .line 2051
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 2053
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-interface {v0, v5}, Lo/wY;->c(I)Z

    move-result v9

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    .line 2155
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v9, v10

    or-int/2addr v9, v11

    or-int/2addr v8, v9

    if-nez v8, :cond_14

    .line 2156
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_15

    .line 3064
    :cond_14
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    const/4 v9, 0x1

    .line 3065
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3070
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    invoke-static {v5}, Lo/IK;->b(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    sget-object v9, Lo/iPc;->a:Lo/iPc;

    .line 3071
    iget v8, v8, Landroid/util/TypedValue;->changingConfigurations:I

    .line 3067
    invoke-static {v6, v7, v5, v8}, Lo/PU;->yr_(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lo/PP$b;

    move-result-object v5

    .line 3072
    invoke-virtual {v5}, Lo/PP$b;->c()Lo/Iy;

    move-result-object v12

    .line 2158
    invoke-interface {v0, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2053
    :cond_15
    check-cast v12, Lo/Iy;

    .line 74
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    .line 244
    invoke-static/range {v26 .. v26}, Lo/Wn;->a(F)F

    move-result v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb

    .line 74
    invoke-static/range {v5 .. v10}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v7

    .line 4194
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v8

    .line 4195
    sget-object v5, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->e()Lo/Kl;

    move-result-object v9

    .line 4199
    invoke-static {v12, v0}, Lo/IH;->d(Lo/Iy;Lo/wY;)Lo/IE;

    move-result-object v5

    const/4 v6, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/16 v13, 0x1b8

    const/4 v14, 0x0

    move-object v12, v0

    .line 4198
    invoke-static/range {v5 .. v14}, Lo/hu;->c(Lo/Ir;Ljava/lang/String;Lo/Ca;Lo/BW;Lo/Kl;FLo/FE;Lo/wY;II)V

    .line 70
    :cond_16
    invoke-interface {v0}, Lo/wY;->i()V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lo/idD;->a()Ljava/lang/String;

    move-result-object v5

    .line 79
    sget-object v6, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v6

    invoke-static {v6}, Lo/VT;->d(I)Lo/VT;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f6e

    move-object/from16 v9, v25

    move-object/from16 v21, v0

    .line 77
    invoke-static/range {v5 .. v24}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    :cond_17
    invoke-interface {v0}, Lo/wY;->i()V

    .line 245
    invoke-interface {v0}, Lo/wY;->b()V

    .line 248
    :goto_b
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v7, Lo/ieN;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ieN;-><init>(Lo/idD;Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_18
    return-void
.end method
