.class public final Lo/pI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pI$e;,
        Lo/pI$c;
    }
.end annotation


# instance fields
.field private final a:Lo/yd;

.field private final b:Lo/pJ;

.field private c:Lo/qc;

.field private final d:Lo/yd;

.field private final e:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/pI$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private final b()V
    .locals 2

    .line 97
    iget-object v0, p0, Lo/pI;->d:Lo/yd;

    .line 699
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lo/pC;Lo/pC;Lo/pD$d;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 2

    .line 447
    sget-object v0, Lo/pI$c;->b:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v1, 0x2

    if-eq p4, v1, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    return-void

    .line 460
    :cond_0
    iget-object p4, p0, Lo/pI;->b:Lo/pJ;

    const/4 v0, 0x0

    invoke-static {p4, p1, p2, p3, v0}, Lo/pL;->a(Lo/pJ;Lo/pC;Lo/pC;Lo/pD$d;Z)V

    return-void

    .line 452
    :cond_1
    iget-object p4, p0, Lo/pI;->b:Lo/pJ;

    invoke-static {p4, p1, p2, p3, v0}, Lo/pL;->a(Lo/pJ;Lo/pC;Lo/pC;Lo/pD$d;Z)V

    return-void

    .line 449
    :cond_2
    iget-object p1, p0, Lo/pI;->b:Lo/pJ;

    invoke-virtual {p1}, Lo/pJ;->e()V

    return-void
.end method

.method private d()V
    .locals 0

    .line 238
    invoke-direct {p0}, Lo/pI;->b()V

    return-void
.end method

.method private final d(Lo/pC;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lo/pI;->a:Lo/yd;

    .line 702
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lo/pI;Lo/pF;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 9

    .line 1310
    invoke-virtual {p0}, Lo/pI;->e()Lo/pC;

    move-result-object p2

    .line 1317
    iget-object v0, p0, Lo/pI;->c:Lo/qc;

    invoke-virtual {v0}, Lo/qc;->e()Lo/pO;

    move-result-object v0

    invoke-virtual {v0}, Lo/pO;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 1318
    invoke-virtual {p2}, Lo/pC;->b()J

    move-result-wide v0

    iget-object v2, p0, Lo/pI;->c:Lo/qc;

    invoke-virtual {v2}, Lo/qc;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/RA;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1319
    invoke-virtual {p2}, Lo/pC;->c()Lo/RA;

    move-result-object p1

    iget-object p3, p0, Lo/pI;->c:Lo/qc;

    invoke-virtual {p3}, Lo/qc;->c()Lo/RA;

    move-result-object p3

    invoke-static {p1, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2074
    iget-object p1, p2, Lo/pC;->a:Lkotlin/Pair;

    .line 1320
    iget-object p2, p0, Lo/pI;->c:Lo/qc;

    invoke-virtual {p2}, Lo/qc;->b()Lkotlin/Pair;

    move-result-object p2

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1325
    :cond_0
    invoke-virtual {p0}, Lo/pI;->e()Lo/pC;

    .line 1327
    iget-object p1, p0, Lo/pI;->c:Lo/qc;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1328
    iget-object p1, p0, Lo/pI;->c:Lo/qc;

    invoke-virtual {p1}, Lo/qc;->g()J

    move-result-wide v2

    .line 1329
    iget-object p1, p0, Lo/pI;->c:Lo/qc;

    invoke-virtual {p1}, Lo/qc;->c()Lo/RA;

    move-result-object v4

    .line 1330
    iget-object p1, p0, Lo/pI;->c:Lo/qc;

    invoke-virtual {p1}, Lo/qc;->b()Lkotlin/Pair;

    move-result-object v5

    .line 1326
    new-instance p1, Lo/pC;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/pC;-><init>(Ljava/lang/CharSequence;JLo/RA;Lkotlin/Pair;B)V

    .line 1324
    invoke-direct {p0, p1}, Lo/pI;->e(Lo/pC;)V

    return-void

    .line 1341
    :cond_1
    iget-object v0, p0, Lo/pI;->c:Lo/qc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1342
    iget-object v0, p0, Lo/pI;->c:Lo/qc;

    invoke-virtual {v0}, Lo/qc;->g()J

    move-result-wide v3

    .line 1343
    iget-object v0, p0, Lo/pI;->c:Lo/qc;

    invoke-virtual {v0}, Lo/qc;->c()Lo/RA;

    move-result-object v5

    .line 1344
    iget-object v0, p0, Lo/pI;->c:Lo/qc;

    invoke-virtual {v0}, Lo/qc;->b()Lkotlin/Pair;

    move-result-object v6

    .line 1340
    new-instance v0, Lo/pC;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/pC;-><init>(Ljava/lang/CharSequence;JLo/RA;Lkotlin/Pair;B)V

    if-nez p1, :cond_2

    .line 1349
    invoke-direct {p0, v0}, Lo/pI;->e(Lo/pC;)V

    .line 1357
    iget-object p1, p0, Lo/pI;->c:Lo/qc;

    invoke-virtual {p1}, Lo/qc;->e()Lo/pO;

    move-result-object p1

    .line 1354
    invoke-direct {p0, p2, v0, p1, p3}, Lo/pI;->b(Lo/pC;Lo/pC;Lo/pD$d;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void

    .line 1369
    :cond_2
    iget-object p1, p0, Lo/pI;->c:Lo/qc;

    invoke-virtual {p1}, Lo/qc;->e()Lo/pO;

    move-result-object p1

    .line 1366
    new-instance v1, Lo/pD;

    invoke-direct {v1, v0, p1, p2}, Lo/pD;-><init>(Lo/pC;Lo/pO;Lo/pC;)V

    .line 3276
    iget-object p1, v1, Lo/pD;->c:Lo/rl;

    .line 1375
    invoke-static {p1, v0}, Lo/iTN;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 1376
    invoke-virtual {v1}, Lo/pD;->e()J

    move-result-wide v2

    invoke-virtual {v0}, Lo/pC;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/RA;->d(JJ)Z

    move-result v2

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    .line 1392
    invoke-virtual {v0}, Lo/pC;->c()Lo/RA;

    move-result-object p1

    .line 4345
    invoke-virtual {v1}, Lo/pD;->e()J

    move-result-wide v2

    .line 5348
    iget-object v0, v1, Lo/pD;->c:Lo/rl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5347
    new-instance v4, Lo/pC;

    invoke-direct {v4, v0, v2, v3, p1}, Lo/pC;-><init>(Ljava/lang/CharSequence;JLo/RA;)V

    .line 1387
    invoke-direct {p0, v4}, Lo/pI;->e(Lo/pC;)V

    goto/16 :goto_1

    :cond_3
    xor-int/lit8 p1, p1, 0x1

    xor-int/lit8 v0, v2, 0x1

    .line 6525
    iget-object v2, p0, Lo/pI;->c:Lo/qc;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6529
    iget-object v3, p0, Lo/pI;->c:Lo/qc;

    invoke-virtual {v3}, Lo/qc;->g()J

    move-result-wide v3

    .line 6530
    iget-object v5, p0, Lo/pI;->c:Lo/qc;

    invoke-virtual {v5}, Lo/qc;->c()Lo/RA;

    move-result-object v5

    .line 6527
    new-instance v6, Lo/pC;

    invoke-direct {v6, v2, v3, v4, v5}, Lo/pC;-><init>(Ljava/lang/CharSequence;JLo/RA;)V

    .line 6533
    iget-object v3, p0, Lo/pI;->c:Lo/qc;

    invoke-virtual {v3}, Lo/qc;->c()Lo/RA;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz p1, :cond_4

    .line 6538
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6539
    invoke-virtual {v1}, Lo/pD;->e()J

    move-result-wide v5

    .line 6537
    new-instance v7, Lo/qc;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v5, v6, v8}, Lo/qc;-><init>(Ljava/lang/String;JB)V

    iput-object v7, p0, Lo/pI;->c:Lo/qc;

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 6542
    iget-object v4, p0, Lo/pI;->c:Lo/qc;

    invoke-virtual {v1}, Lo/pD;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/RA;->h(J)I

    move-result v5

    invoke-virtual {v1}, Lo/pD;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/RA;->c(J)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lo/qc;->e(II)V

    .line 6546
    :cond_5
    :goto_0
    iget-object v4, p0, Lo/pI;->c:Lo/qc;

    invoke-virtual {v4}, Lo/qc;->a()V

    if-nez p1, :cond_6

    if-nez v0, :cond_7

    if-nez v3, :cond_7

    .line 6552
    :cond_6
    iget-object v0, p0, Lo/pI;->c:Lo/qc;

    invoke-virtual {v0}, Lo/qc;->a()V

    :cond_7
    if-eqz p1, :cond_8

    .line 6556
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6557
    :cond_8
    iget-object p1, p0, Lo/pI;->c:Lo/qc;

    invoke-virtual {p1}, Lo/qc;->g()J

    move-result-wide v3

    .line 6558
    iget-object p1, p0, Lo/pI;->c:Lo/qc;

    invoke-virtual {p1}, Lo/qc;->c()Lo/RA;

    move-result-object p1

    .line 6555
    new-instance v0, Lo/pC;

    invoke-direct {v0, v2, v3, v4, p1}, Lo/pC;-><init>(Ljava/lang/CharSequence;JLo/RA;)V

    .line 6565
    invoke-direct {p0, v0}, Lo/pI;->e(Lo/pC;)V

    .line 1400
    :goto_1
    invoke-virtual {p0}, Lo/pI;->e()Lo/pC;

    move-result-object p1

    .line 7096
    invoke-virtual {v1}, Lo/pD;->b()Lo/pO;

    move-result-object v0

    .line 1398
    invoke-direct {p0, p2, p1, v0, p3}, Lo/pI;->b(Lo/pC;Lo/pC;Lo/pD$d;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method private final e(Lo/pC;)V
    .locals 3

    .line 429
    invoke-direct {p0, p1}, Lo/pI;->d(Lo/pC;)V

    .line 430
    invoke-direct {p0}, Lo/pI;->d()V

    .line 432
    iget-object p1, p0, Lo/pI;->e:Lo/zx;

    .line 722
    invoke-virtual {p1}, Lo/zx;->d()I

    move-result v0

    if-lez v0, :cond_1

    .line 725
    invoke-virtual {p1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 727
    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lo/pI$e;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Lo/qc;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/pI;->c:Lo/qc;

    return-object v0
.end method

.method public final e()Lo/pC;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/pI;->a:Lo/yd;

    .line 701
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pC;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 184
    sget-object v0, Lo/Bk;->c:Lo/Bk$c;

    .line 705
    invoke-static {}, Lo/Bk$c;->c()Lo/Bk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 706
    invoke-virtual {v0}, Lo/Bk;->o()Lo/iRa;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 707
    :goto_0
    invoke-static {v0}, Lo/Bk$c;->a(Lo/Bk;)Lo/Bk;

    move-result-object v2

    .line 185
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TextFieldState(selection="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8146
    invoke-virtual {p0}, Lo/pI;->e()Lo/pC;

    move-result-object v4

    invoke-virtual {v4}, Lo/pC;->b()J

    move-result-wide v4

    .line 185
    invoke-static {v4, v5}, Lo/RA;->m(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", text=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9132
    invoke-virtual {p0}, Lo/pI;->e()Lo/pC;

    move-result-object v4

    .line 10050
    iget-object v4, v4, Lo/pC;->e:Ljava/lang/CharSequence;

    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    invoke-static {v0, v2, v1}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    return-object v3

    :catchall_0
    move-exception v3

    invoke-static {v0, v2, v1}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    throw v3
.end method
