.class public final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Object;",
        "Lo/Rp;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;->e:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    .line 1325
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1327
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Ri;->j()Lo/Bb;

    move-result-object v2

    .line 1542
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    instance-of v4, v2, Lo/QX;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 1543
    invoke-interface {v2, v1}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Fv;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v5

    :goto_1
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/Fv;->o()J

    move-result-wide v7

    const/4 v1, 0x1

    .line 1328
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/Ri;->q()Lo/Bb;

    move-result-object v2

    .line 1545
    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of v4, v2, Lo/QX;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 1546
    invoke-interface {v2, v1}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WE;

    goto :goto_3

    :cond_3
    :goto_2
    move-object v1, v5

    :goto_3
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/WE;->d()J

    move-result-wide v9

    const/4 v1, 0x2

    .line 1329
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lo/TO;->c:Lo/TO$a;

    invoke-static {}, Lo/Ri;->n()Lo/Bb;

    move-result-object v2

    .line 1548
    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    instance-of v4, v2, Lo/QX;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    .line 1549
    invoke-interface {v2, v1}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TO;

    move-object v11, v1

    goto :goto_5

    :cond_5
    :goto_4
    move-object v11, v5

    :goto_5
    const/4 v1, 0x3

    .line 1330
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1551
    check-cast v1, Lo/TK;

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object v12, v5

    :goto_6
    const/4 v1, 0x4

    .line 1331
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1553
    check-cast v1, Lo/TI;

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object v13, v5

    :goto_7
    const/4 v1, 0x6

    .line 1333
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1555
    check-cast v1, Ljava/lang/String;

    move-object v15, v1

    goto :goto_8

    :cond_8
    move-object v15, v5

    :goto_8
    const/4 v1, 0x7

    .line 1334
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/Ri;->q()Lo/Bb;

    move-result-object v2

    .line 1557
    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    instance-of v4, v2, Lo/QX;

    if-nez v4, :cond_9

    goto :goto_9

    :cond_9
    if-eqz v1, :cond_a

    .line 1558
    invoke-interface {v2, v1}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WE;

    goto :goto_a

    :cond_a
    :goto_9
    move-object v1, v5

    :goto_a
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/WE;->d()J

    move-result-wide v16

    const/16 v1, 0x8

    .line 1335
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lo/VR;->c:Lo/VR$d;

    invoke-static {}, Lo/Ri;->s()Lo/Bb;

    move-result-object v2

    .line 1560
    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    instance-of v4, v2, Lo/QX;

    if-nez v4, :cond_b

    goto :goto_b

    :cond_b
    if-eqz v1, :cond_c

    .line 1561
    invoke-interface {v2, v1}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VR;

    move-object/from16 v18, v1

    goto :goto_c

    :cond_c
    :goto_b
    move-object/from16 v18, v5

    :goto_c
    const/16 v1, 0x9

    .line 1336
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lo/VX;->c:Lo/VX$d;

    invoke-static {}, Lo/Ri;->r()Lo/Bb;

    move-result-object v2

    .line 1563
    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    instance-of v4, v2, Lo/QX;

    if-nez v4, :cond_d

    goto :goto_d

    :cond_d
    if-eqz v1, :cond_e

    .line 1564
    invoke-interface {v2, v1}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VX;

    move-object/from16 v19, v1

    goto :goto_e

    :cond_e
    :goto_d
    move-object/from16 v19, v5

    :goto_e
    const/16 v1, 0xa

    .line 1337
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lo/Vk;->c:Lo/Vk$d;

    invoke-static {}, Lo/Ri;->k()Lo/Bb;

    move-result-object v2

    .line 1566
    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    instance-of v4, v2, Lo/QX;

    if-nez v4, :cond_f

    goto :goto_f

    :cond_f
    if-eqz v1, :cond_10

    .line 1567
    invoke-interface {v2, v1}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Vk;

    move-object/from16 v20, v1

    goto :goto_10

    :cond_10
    :goto_f
    move-object/from16 v20, v5

    :goto_10
    const/16 v1, 0xb

    .line 1338
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/Ri;->j()Lo/Bb;

    move-result-object v2

    .line 1569
    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    instance-of v4, v2, Lo/QX;

    if-nez v4, :cond_11

    goto :goto_11

    :cond_11
    if-eqz v1, :cond_12

    .line 1570
    invoke-interface {v2, v1}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Fv;

    goto :goto_12

    :cond_12
    :goto_11
    move-object v1, v5

    :goto_12
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/Fv;->o()J

    move-result-wide v21

    const/16 v1, 0xc

    .line 1339
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lo/VW;->c:Lo/VW$b;

    invoke-static {}, Lo/Ri;->p()Lo/Bb;

    move-result-object v2

    .line 1572
    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    instance-of v4, v2, Lo/QX;

    if-nez v4, :cond_13

    goto :goto_13

    :cond_13
    if-eqz v1, :cond_14

    .line 1573
    invoke-interface {v2, v1}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VW;

    move-object/from16 v23, v1

    goto :goto_14

    :cond_14
    :goto_13
    move-object/from16 v23, v5

    :goto_14
    const/16 v1, 0xd

    .line 1340
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/Gw;->b:Lo/Gw$a;

    invoke-static {}, Lo/Ri;->m()Lo/Bb;

    move-result-object v1

    .line 1575
    invoke-static {v0, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    instance-of v2, v1, Lo/QX;

    if-nez v2, :cond_15

    goto :goto_15

    :cond_15
    if-eqz v0, :cond_16

    .line 1576
    invoke-interface {v1, v0}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/Gw;

    :cond_16
    :goto_15
    move-object/from16 v24, v5

    .line 1326
    new-instance v0, Lo/Rp;

    move-object v6, v0

    const/4 v14, 0x0

    const v25, 0xc020

    invoke-direct/range {v6 .. v25}, Lo/Rp;-><init>(JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;I)V

    return-object v0
.end method
