.class public final Lo/DC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DC$e;
    }
.end annotation


# static fields
.field public static final b:Lo/DC$e;

.field private static final d:Lo/DC;

.field private static final e:Lo/DC;


# instance fields
.field private final a:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/DF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/DC$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DC$e;-><init>(B)V

    sput-object v0, Lo/DC;->b:Lo/DC$e;

    .line 174
    new-instance v0, Lo/DC;

    invoke-direct {v0}, Lo/DC;-><init>()V

    sput-object v0, Lo/DC;->e:Lo/DC;

    .line 186
    new-instance v0, Lo/DC;

    invoke-direct {v0}, Lo/DC;-><init>()V

    sput-object v0, Lo/DC;->d:Lo/DC;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    new-instance v0, Lo/zx;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/DF;

    invoke-direct {v0, v1}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 53
    iput-object v0, p0, Lo/DC;->a:Lo/zx;

    return-void
.end method

.method public static final synthetic a()Lo/DC;
    .locals 1

    .line 50
    sget-object v0, Lo/DC;->d:Lo/DC;

    return-object v0
.end method

.method public static final synthetic d()Lo/DC;
    .locals 1

    .line 50
    sget-object v0, Lo/DC;->e:Lo/DC;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/iRa;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 251
    invoke-static {}, Lo/DC$e;->e()Lo/DC;

    move-result-object v2

    const-string v3, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq v0, v2, :cond_13

    .line 253
    invoke-static {}, Lo/DC$e;->b()Lo/DC;

    move-result-object v2

    if-eq v0, v2, :cond_12

    .line 254
    iget-object v2, v0, Lo/DC;->a:Lo/zx;

    invoke-virtual {v2}, Lo/zx;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 256
    iget-object v2, v0, Lo/DC;->a:Lo/zx;

    .line 258
    invoke-virtual {v2}, Lo/zx;->d()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_10

    .line 261
    invoke-virtual {v2}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v2

    move v5, v4

    move v6, v5

    .line 263
    :cond_0
    aget-object v7, v2, v5

    check-cast v7, Lo/DF;

    const/16 v8, 0x400

    .line 265
    invoke-static {v8}, Lo/MK;->a(I)I

    move-result v8

    .line 267
    invoke-interface {v7}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v9

    invoke-virtual {v9}, Lo/Ca$e;->w()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 271
    new-instance v9, Lo/zx;

    const/16 v10, 0x10

    new-array v11, v10, [Lo/Ca$e;

    invoke-direct {v9, v11}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 272
    invoke-interface {v7}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v11

    invoke-virtual {v11}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v11

    if-nez v11, :cond_1

    .line 274
    invoke-interface {v7}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v7

    invoke-static {v9, v7}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {v9, v11}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 277
    :cond_2
    :goto_0
    invoke-virtual {v9}, Lo/zx;->g()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 279
    invoke-virtual {v9}, Lo/zx;->d()I

    move-result v7

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    .line 278
    invoke-virtual {v9, v7}, Lo/zx;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/Ca$e;

    .line 280
    invoke-virtual {v7}, Lo/Ca$e;->m()I

    move-result v12

    and-int/2addr v12, v8

    if-nez v12, :cond_3

    .line 281
    invoke-static {v9, v7}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v7, :cond_2

    .line 287
    invoke-virtual {v7}, Lo/Ca$e;->p()I

    move-result v12

    and-int/2addr v12, v8

    if-eqz v12, :cond_d

    const/4 v13, 0x0

    :cond_4
    :goto_2
    if-eqz v7, :cond_2

    .line 292
    instance-of v14, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v14, :cond_6

    .line 293
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 72
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->d()Lo/Dy;

    move-result-object v14

    invoke-interface {v14}, Lo/Dy;->c()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 73
    invoke-interface {v1, v7}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_3

    .line 75
    :cond_5
    sget-object v14, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->c()I

    move-result v14

    invoke-static {v7, v14, v1}, Lo/DS;->d(Landroidx/compose/ui/focus/FocusTargetNode;ILo/iRa;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_c

    move v6, v11

    goto :goto_6

    .line 300
    :cond_6
    invoke-virtual {v7}, Lo/Ca$e;->p()I

    move-result v14

    and-int/2addr v14, v8

    if-eqz v14, :cond_c

    .line 299
    instance-of v14, v7, Lo/LS;

    if-eqz v14, :cond_c

    .line 302
    move-object v14, v7

    check-cast v14, Lo/LS;

    .line 303
    invoke-virtual {v14}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v14

    move v15, v4

    :goto_4
    if-eqz v14, :cond_b

    .line 300
    invoke-virtual {v14}, Lo/Ca$e;->p()I

    move-result v16

    and-int v16, v16, v8

    if-eqz v16, :cond_a

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v11, :cond_7

    move-object v7, v14

    goto :goto_5

    :cond_7
    if-nez v13, :cond_8

    .line 271
    new-instance v13, Lo/zx;

    new-array v12, v10, [Lo/Ca$e;

    invoke-direct {v13, v12}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v7, :cond_9

    .line 316
    invoke-virtual {v13, v7}, Lo/zx;->b(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    .line 319
    :cond_9
    invoke-virtual {v13, v14}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 323
    :cond_a
    :goto_5
    invoke-virtual {v14}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v14

    goto :goto_4

    :cond_b
    if-eq v15, v11, :cond_4

    .line 331
    :cond_c
    invoke-static {v13}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v7

    goto :goto_2

    .line 336
    :cond_d
    invoke-virtual {v7}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v7

    goto :goto_1

    :cond_e
    :goto_6
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_0

    return v6

    .line 267
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "visitChildren called on an unattached node"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    return v4

    .line 254
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 253
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 251
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Lo/zx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/zx<",
            "Lo/DF;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/DC;->a:Lo/zx;

    return-object v0
.end method

.method public final c()Z
    .locals 14

    .line 120
    iget-object v0, p0, Lo/DC;->a:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->g()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 121
    iget-object v0, p0, Lo/DC;->a:Lo/zx;

    .line 359
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_18

    .line 362
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    move v3, v2

    .line 364
    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lo/DF;

    const/16 v5, 0x400

    .line 1360
    invoke-static {v5}, Lo/MK;->a(I)I

    move-result v5

    .line 1361
    invoke-interface {v4}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    :cond_1
    :goto_0
    const/16 v9, 0x10

    const/4 v10, 0x1

    if-eqz v6, :cond_9

    .line 1365
    instance-of v11, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v11, :cond_2

    .line 1366
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 1093
    invoke-static {v6}, Lo/DQ;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_6

    .line 1368
    :cond_2
    invoke-virtual {v6}, Lo/Ca$e;->p()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v11, :cond_8

    .line 1367
    instance-of v11, v6, Lo/LS;

    if-eqz v11, :cond_8

    .line 1370
    move-object v11, v6

    check-cast v11, Lo/LS;

    .line 1371
    invoke-virtual {v11}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v11

    move v12, v2

    :goto_1
    if-eqz v11, :cond_7

    .line 1368
    invoke-virtual {v11}, Lo/Ca$e;->p()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_6

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v10, :cond_3

    move-object v6, v11

    goto :goto_2

    :cond_3
    if-nez v8, :cond_4

    .line 1384
    new-instance v8, Lo/zx;

    new-array v13, v9, [Lo/Ca$e;

    invoke-direct {v8, v13}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v6, :cond_5

    .line 1387
    invoke-virtual {v8, v6}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v6, v7

    .line 1390
    :cond_5
    invoke-virtual {v8, v11}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 1394
    :cond_6
    :goto_2
    invoke-virtual {v11}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v11

    goto :goto_1

    :cond_7
    if-eq v12, v10, :cond_1

    .line 1402
    :cond_8
    invoke-static {v8}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v6

    goto :goto_0

    .line 1406
    :cond_9
    invoke-interface {v4}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v6

    invoke-virtual {v6}, Lo/Ca$e;->w()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 1384
    new-instance v6, Lo/zx;

    new-array v8, v9, [Lo/Ca$e;

    invoke-direct {v6, v8}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 1409
    invoke-interface {v4}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v8

    invoke-virtual {v8}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v8

    if-nez v8, :cond_a

    .line 1411
    invoke-interface {v4}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v4

    invoke-static {v6, v4}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_3

    .line 1413
    :cond_a
    invoke-virtual {v6, v8}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 1414
    :cond_b
    :goto_3
    invoke-virtual {v6}, Lo/zx;->g()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1416
    invoke-virtual {v6}, Lo/zx;->d()I

    move-result v4

    sub-int/2addr v4, v10

    .line 1415
    invoke-virtual {v6, v4}, Lo/zx;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Ca$e;

    .line 1417
    invoke-virtual {v4}, Lo/Ca$e;->m()I

    move-result v8

    and-int/2addr v8, v5

    if-nez v8, :cond_c

    .line 1418
    invoke-static {v6, v4}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_3

    :cond_c
    :goto_4
    if-eqz v4, :cond_b

    .line 1424
    invoke-virtual {v4}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_15

    move-object v8, v7

    :cond_d
    :goto_5
    if-eqz v4, :cond_b

    .line 1429
    instance-of v11, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v11, :cond_e

    .line 1430
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 1093
    invoke-static {v4}, Lo/DQ;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v4

    if-eqz v4, :cond_14

    :goto_6
    return v10

    .line 1368
    :cond_e
    invoke-virtual {v4}, Lo/Ca$e;->p()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v11, :cond_14

    .line 1431
    instance-of v11, v4, Lo/LS;

    if-eqz v11, :cond_14

    .line 1437
    move-object v11, v4

    check-cast v11, Lo/LS;

    .line 1371
    invoke-virtual {v11}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v11

    move v12, v2

    :goto_7
    if-eqz v11, :cond_13

    .line 1368
    invoke-virtual {v11}, Lo/Ca$e;->p()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_12

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v10, :cond_f

    move-object v4, v11

    goto :goto_8

    :cond_f
    if-nez v8, :cond_10

    .line 1384
    new-instance v8, Lo/zx;

    new-array v13, v9, [Lo/Ca$e;

    invoke-direct {v8, v13}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_10
    if-eqz v4, :cond_11

    .line 1448
    invoke-virtual {v8, v4}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v4, v7

    .line 1451
    :cond_11
    invoke-virtual {v8, v11}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 1394
    :cond_12
    :goto_8
    invoke-virtual {v11}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v11

    goto :goto_7

    :cond_13
    if-eq v12, v10, :cond_d

    .line 1460
    :cond_14
    invoke-static {v8}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v4

    goto :goto_5

    .line 1465
    :cond_15
    invoke-virtual {v4}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v4

    goto :goto_4

    :cond_16
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    goto :goto_9

    .line 1406
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitChildren called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_9
    return v2

    .line 120
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 67
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester$focus$1;->a:Landroidx/compose/ui/focus/FocusRequester$focus$1;

    invoke-virtual {p0, v0}, Lo/DC;->a(Lo/iRa;)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lo/DC;->e()Z

    return-void
.end method
