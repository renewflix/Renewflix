.class public final Lo/fHx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fHx$d;
    }
.end annotation


# direct methods
.method private static final a(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;ZLo/wY;)Ljava/lang/String;
    .locals 1

    const v0, 0x922336f

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    .line 109
    sget-object v0, Lo/fHx$d;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const p0, -0x1cf5de30

    .line 128
    invoke-interface {p2, p0}, Lo/wY;->a(I)V

    const p0, 0x7f140b1a

    .line 129
    invoke-static {p0, p2}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_1

    :cond_0
    const p0, -0x1cf94b26

    .line 120
    invoke-interface {p2, p0}, Lo/wY;->a(I)V

    if-eqz p1, :cond_1

    const p0, -0x1cf8add9

    .line 121
    invoke-interface {p2, p0}, Lo/wY;->a(I)V

    const p0, 0x7f140b1b

    .line 122
    invoke-static {p0, p2}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_0

    :cond_1
    const p0, -0x1cf76f21

    .line 123
    invoke-interface {p2, p0}, Lo/wY;->a(I)V

    const p0, 0x7f1403ee

    .line 124
    invoke-static {p0, p2}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-interface {p2}, Lo/wY;->i()V

    .line 120
    :goto_0
    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_1

    :cond_2
    const p0, -0x1cfb6189

    .line 116
    invoke-interface {p2, p0}, Lo/wY;->a(I)V

    const p0, 0x7f140be5

    .line 117
    invoke-static {p0, p2}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object p0

    .line 116
    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_1

    :cond_3
    const p0, -0x1cfd2917

    .line 112
    invoke-interface {p2, p0}, Lo/wY;->a(I)V

    const p0, 0x7f140cc1

    .line 113
    invoke-static {p0, p2}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-interface {p2}, Lo/wY;->i()V

    .line 109
    :goto_1
    invoke-interface {p2}, Lo/wY;->i()V

    return-object p0
.end method

.method public static final b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Lo/Ca;Lo/iRa;Lo/wY;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p4

    const-string v0, ""

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x199429c4

    move-object/from16 v1, p3

    .line 37
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-interface {v15, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v15, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_9

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 40
    invoke-interface {v15}, Lo/wY;->w()V

    move-object v3, v4

    goto/16 :goto_c

    :cond_9
    if-eqz v1, :cond_a

    .line 35
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v16, v1

    goto :goto_8

    :cond_a
    move-object/from16 v16, v2

    :goto_8
    if-eqz v3, :cond_c

    const v1, 0x6e3c21fe

    .line 36
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 219
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 220
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_b

    .line 221
    new-instance v1, Lo/fHz;

    invoke-direct {v1}, Lo/fHz;-><init>()V

    .line 222
    invoke-interface {v15, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 36
    :cond_b
    check-cast v1, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    move-object v12, v1

    goto :goto_9

    :cond_c
    move-object v12, v4

    .line 38
    :goto_9
    invoke-interface/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;->c()Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lo/fNd;->a(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;)Z

    move-result v3

    .line 45
    invoke-interface/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;->h()Z

    move-result v2

    .line 43
    invoke-static {v1, v2, v15}, Lo/fHx;->a(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;ZLo/wY;)Ljava/lang/String;

    move-result-object v2

    .line 48
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;

    .line 49
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    .line 50
    sget-object v6, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-ne v1, v6, :cond_d

    const/4 v7, 0x0

    goto :goto_a

    :cond_d
    const/high16 v7, 0x41800000    # 16.0f

    .line 225
    :goto_a
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v7

    if-ne v1, v6, :cond_e

    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    const/16 v6, 0x18

    :goto_b
    int-to-float v6, v6

    .line 226
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v8

    .line 53
    new-instance v6, Lo/fHx$c;

    invoke-direct {v6, v1, v13, v12}, Lo/fHx$c;-><init>(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Lo/iRa;)V

    const v1, -0x18c5a948

    invoke-static {v1, v6, v15}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v9

    shl-int/lit8 v1, v0, 0x12

    const/high16 v6, 0xe000000

    and-int/2addr v1, v6

    and-int/lit8 v6, v0, 0xe

    const v10, 0x30036000

    or-int/2addr v6, v10

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v6

    or-int v11, v1, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, v16

    move v6, v7

    move v7, v8

    move-object v8, v12

    move-object v10, v15

    move-object/from16 v18, v12

    move/from16 v12, v17

    .line 40
    invoke-static/range {v0 .. v12}, Lo/fMM;->d(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Ljava/lang/String;Lo/Ca;ZLcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;FFLo/iRa;Lo/iRk;Lo/wY;II)V

    move-object/from16 v3, v18

    :goto_c
    invoke-interface {v15}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lo/fHB;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/fHB;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Lo/Ca;Lo/iRa;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_f
    return-void
.end method
