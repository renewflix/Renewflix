.class public final Lo/hdN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hdN$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;Lo/Ca;Lo/wY;II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x69eceee5

    move-object/from16 v4, p2

    .line 53
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v15, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v15

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v3, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    move/from16 v16, v4

    and-int/lit8 v4, v16, 0x13

    const/16 v7, 0x12

    if-ne v4, v7, :cond_6

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 83
    invoke-interface {v3}, Lo/wY;->w()V

    goto/16 :goto_10

    :cond_6
    if-eqz v5, :cond_7

    .line 52
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    move-object v13, v4

    goto :goto_5

    :cond_7
    move-object v13, v6

    .line 54
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->c()Lo/iRa;

    move-result-object v12

    const v4, -0x5d9322e7

    invoke-interface {v3, v4}, Lo/wY;->a(I)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->d()Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;

    move-result-object v4

    const v11, 0x4c5de2

    const/4 v10, 0x0

    if-eqz v4, :cond_a

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->d()Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;->b()I

    move-result v4

    invoke-static {v4, v3}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v4

    .line 60
    new-instance v8, Lo/cTj$b;

    invoke-direct {v8, v10}, Lo/cTj$b;-><init>(B)V

    .line 58
    invoke-interface {v3, v11}, Lo/wY;->a(I)V

    invoke-interface {v3, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    .line 164
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    .line 165
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_9

    .line 61
    :cond_8
    new-instance v6, Lo/hdO;

    invoke-direct {v6, v12}, Lo/hdO;-><init>(Lo/iRa;)V

    .line 167
    invoke-interface {v3, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 61
    :cond_9
    move-object v7, v6

    check-cast v7, Lo/iQW;

    invoke-interface {v3}, Lo/wY;->i()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 57
    const-string v9, "MyListButton.ToastGroup"

    const/16 v17, 0x0

    const/high16 v18, 0x30000

    const/16 v19, 0x46

    move/from16 v20, v10

    move-object/from16 v10, v17

    move-object v11, v3

    move-object/from16 v21, v12

    move/from16 v12, v18

    move-object v14, v13

    move/from16 v13, v19

    invoke-static/range {v4 .. v13}, Lo/cUM;->c(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/iQW;Lo/cTj;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    goto :goto_6

    :cond_a
    move/from16 v20, v10

    move-object/from16 v21, v12

    move-object v14, v13

    :goto_6
    invoke-interface {v3}, Lo/wY;->i()V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->e()Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    move-result-object v4

    sget-object v5, Lo/hdN$a;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eq v4, v10, :cond_c

    if-eq v4, v15, :cond_b

    move-object v4, v6

    goto :goto_7

    .line 71
    :cond_b
    sget-object v4, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;->e:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;

    goto :goto_7

    .line 70
    :cond_c
    sget-object v4, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;->c:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;

    .line 74
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->e()Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    if-eq v5, v10, :cond_e

    if-eq v5, v15, :cond_d

    move-object v5, v6

    goto :goto_8

    .line 76
    :cond_d
    sget-object v5, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;->b:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;

    goto :goto_8

    .line 75
    :cond_e
    sget-object v5, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;->a:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;

    .line 68
    :goto_8
    new-instance v7, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo;

    invoke-direct {v7, v4, v5}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo;-><init>(Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;)V

    .line 80
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo;->c()Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;

    move-result-object v4

    const v5, -0x5d929918

    invoke-interface {v3, v5}, Lo/wY;->a(I)V

    if-nez v4, :cond_f

    move-object v4, v6

    goto :goto_9

    :cond_f
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;->c()I

    move-result v4

    invoke-static {v4, v3}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-interface {v3}, Lo/wY;->i()V

    .line 81
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo;->d()Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;

    move-result-object v5

    const v7, -0x5d928c78

    invoke-interface {v3, v7}, Lo/wY;->a(I)V

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;->b()I

    move-result v5

    invoke-static {v5, v3}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-interface {v3}, Lo/wY;->i()V

    .line 84
    sget-object v5, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->e()Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    move-result-object v7

    sget-object v8, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;->c:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    if-ne v7, v8, :cond_11

    const/4 v7, 0x0

    .line 87
    invoke-static {v14, v7}, Lo/CH;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v13

    goto :goto_b

    :cond_11
    move-object v13, v14

    :goto_b
    const v7, -0x6815fd56

    .line 91
    invoke-interface {v3, v7}, Lo/wY;->a(I)V

    invoke-interface {v3, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v3, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v11, v16, 0xe

    const/4 v12, 0x4

    if-ne v11, v12, :cond_12

    move v11, v10

    goto :goto_c

    :cond_12
    move/from16 v11, v20

    .line 171
    :goto_c
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v7, v9

    or-int/2addr v7, v11

    if-nez v7, :cond_13

    .line 172
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_14

    .line 91
    :cond_13
    new-instance v12, Lo/hdR;

    invoke-direct {v12, v4, v6, v0}, Lo/hdR;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;)V

    .line 174
    invoke-interface {v3, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 91
    :cond_14
    check-cast v12, Lo/iRa;

    invoke-interface {v3}, Lo/wY;->i()V

    invoke-static {v13, v12}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v4

    .line 103
    const-string v6, "MyListButton"

    invoke-static {v4, v6}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v9

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->e()Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    move-result-object v4

    if-eq v4, v8, :cond_15

    move v11, v10

    goto :goto_d

    :cond_15
    move/from16 v11, v20

    .line 105
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->e()Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    move-result-object v4

    sget-object v6, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;->a:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    if-ne v4, v6, :cond_16

    move v12, v10

    goto :goto_e

    :cond_16
    move/from16 v12, v20

    .line 106
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->e()Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    move-result-object v4

    sget-object v6, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;->d:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    if-ne v4, v6, :cond_17

    .line 107
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$il;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$il;

    goto :goto_f

    .line 109
    :cond_17
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bc;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bc;

    .line 110
    :goto_f
    invoke-static {v4}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)Lo/cPT$b;

    move-result-object v7

    const v4, 0x7f140a04

    .line 111
    invoke-static {v4, v3}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v6

    const v4, 0x4c5de2

    invoke-interface {v3, v4}, Lo/wY;->a(I)V

    move-object/from16 v4, v21

    invoke-interface {v3, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    .line 177
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_18

    .line 178
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_19

    .line 112
    :cond_18
    new-instance v10, Lo/hdU;

    invoke-direct {v10, v4}, Lo/hdU;-><init>(Lo/iRa;)V

    .line 180
    invoke-interface {v3, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 112
    :cond_19
    move-object v8, v10

    check-cast v8, Lo/iQW;

    invoke-interface {v3}, Lo/wY;->i()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x60

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    move-object v13, v3

    move-object/from16 v17, v14

    move v14, v15

    move/from16 v15, v16

    .line 83
    invoke-static/range {v4 .. v15}, Lo/cQs;->c(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/cPT;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    move-object/from16 v6, v17

    :goto_10
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v4, Lo/hdT;

    invoke-direct {v4, v0, v6, v1, v2}, Lo/hdT;-><init>(Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;Lo/Ca;II)V

    invoke-interface {v3, v4}, Lo/yF;->d(Lo/iRk;)V

    :cond_1a
    return-void
.end method
