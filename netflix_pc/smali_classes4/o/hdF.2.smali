.class public final Lo/hdF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Ljava/lang/String;ILo/Ca;ZJLo/wY;II)V
    .locals 20

    move-object/from16 v7, p0

    move/from16 v8, p7

    const-string v0, ""

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x64abb9ab

    move-object/from16 v1, p6

    .line 36
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    invoke-interface {v15, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v8, 0x30

    move/from16 v14, p1

    if-nez v1, :cond_5

    invoke-interface {v15, v14}, Lo/wY;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v15, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v15, v4}, Lo/wY;->e(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, p3

    :goto_9
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_e

    and-int/lit8 v5, p8, 0x10

    if-nez v5, :cond_c

    move-wide/from16 v5, p4

    invoke-interface {v15, v5, v6}, Lo/wY;->b(J)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_a

    :cond_c
    move-wide/from16 v5, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v0, v9

    goto :goto_b

    :cond_e
    move-wide/from16 v5, p4

    :goto_b
    and-int/lit16 v9, v0, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_f

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 47
    invoke-interface {v15}, Lo/wY;->w()V

    move-object v3, v2

    move-object v0, v15

    goto/16 :goto_11

    .line 36
    :cond_f
    invoke-interface {v15}, Lo/wY;->u()V

    and-int/lit8 v9, v8, 0x1

    const v10, -0xe001

    if-eqz v9, :cond_11

    invoke-interface {v15}, Lo/wY;->q()Z

    move-result v9

    if-nez v9, :cond_11

    .line 35
    invoke-interface {v15}, Lo/wY;->w()V

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_10

    and-int/2addr v0, v10

    :cond_10
    move v9, v0

    move-object v13, v2

    move/from16 v17, v4

    goto :goto_e

    :cond_11
    if-eqz v1, :cond_12

    .line 33
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_c

    :cond_12
    move-object v1, v2

    :goto_c
    if-eqz v3, :cond_13

    const/4 v2, 0x1

    goto :goto_d

    :cond_13
    move v2, v4

    :goto_d
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_14

    .line 35
    sget-object v3, Lo/iUh;->e:Lo/iUh$c;

    const/16 v3, 0xc8

    sget-object v4, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    and-int/2addr v0, v10

    move v9, v0

    move-object v13, v1

    move/from16 v17, v2

    move-wide/from16 v18, v3

    goto :goto_f

    :cond_14
    move v9, v0

    move-object v13, v1

    move/from16 v17, v2

    :goto_e
    move-wide/from16 v18, v5

    :goto_f
    invoke-interface {v15}, Lo/wY;->e()V

    .line 37
    invoke-static {}, Lo/Oq;->e()Lo/yt;

    move-result-object v0

    .line 72
    invoke-interface {v15, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x2bd7d44f

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 41
    sget-object v0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;->d:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    const v1, 0x6e3c21fe

    .line 42
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 73
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 74
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_15

    .line 75
    new-instance v1, Lo/hdC;

    invoke-direct {v1}, Lo/hdC;-><init>()V

    .line 76
    invoke-interface {v15, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 43
    :cond_15
    check-cast v1, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 39
    new-instance v2, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v0, v3, v1}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;Lo/iRa;)V

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v1, 0x0

    .line 38
    invoke-static {v2, v13, v15, v0, v1}, Lo/hdN;->a(Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;Lo/Ca;Lo/wY;II)V

    .line 37
    invoke-interface {v15}, Lo/wY;->i()V

    move-object v2, v13

    move-object v0, v15

    goto :goto_10

    :cond_16
    const v0, -0x2bd35ec2

    .line 47
    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 49
    invoke-static {}, Lo/iKh;->d()Lo/yt;

    move-result-object v0

    .line 79
    invoke-interface {v15, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 49
    move-object v11, v0

    check-cast v11, Lo/iKf;

    .line 52
    new-instance v10, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;

    const/4 v6, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, v17

    move-wide/from16 v4, v18

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;-><init>(Ljava/lang/String;IZJB)V

    const/4 v12, 0x0

    const/4 v0, 0x0

    shr-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0x70

    const/16 v16, 0x18

    move-object v9, v10

    move-object v10, v13

    move-object v2, v13

    move-object v13, v0

    move-object v14, v15

    move-object v0, v15

    move v15, v1

    .line 48
    invoke-static/range {v9 .. v16}, Lo/iKj;->b(Lcom/slack/circuit/runtime/screen/Screen;Lo/Ca;Lo/iKf;Lo/iRs;Ljava/lang/Object;Lo/wY;II)V

    .line 47
    invoke-interface {v0}, Lo/wY;->i()V

    :goto_10
    move-object v3, v2

    move/from16 v4, v17

    move-wide/from16 v5, v18

    :goto_11
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v10, Lo/hdD;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/hdD;-><init>(Ljava/lang/String;ILo/Ca;ZJII)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_17
    return-void

    .line 49
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MyListButton must be composed within a Circuit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
