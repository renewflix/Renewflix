.class public final Lo/XT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Zl$e;
.implements Lo/XK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/XT$d;
    }
.end annotation


# instance fields
.field private a:F

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private final d:[I

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/YN;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/KL;",
            "Lo/Le;",
            ">;"
        }
    .end annotation
.end field

.field private final g:[I

.field private h:Lo/XX;

.field private final i:Lo/Zd;

.field private final j:Lo/XV;


# direct methods
.method public constructor <init>(Lo/Wk;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lo/XT;->c:Ljava/lang/String;

    .line 68
    new-instance v0, Lo/Zd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Zd;-><init>(B)V

    invoke-virtual {v0, p0}, Lo/Zd;->c(Lo/Zl$e;)V

    iput-object v0, p0, Lo/XT;->i:Lo/Zd;

    .line 80
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/XT;->f:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/XT;->b:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/XT;->e:Ljava/util/Map;

    .line 88
    new-instance v0, Lo/XV;

    invoke-direct {v0, p1}, Lo/XV;-><init>(Lo/Wk;)V

    iput-object v0, p0, Lo/XT;->j:Lo/XV;

    const/4 p1, 0x2

    .line 90
    new-array v0, p1, [I

    iput-object v0, p0, Lo/XT;->g:[I

    .line 91
    new-array p1, p1, [I

    iput-object p1, p0, Lo/XT;->d:[I

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 93
    iput p1, p0, Lo/XT;->a:F

    return-void
.end method

.method private static b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z
    .locals 5

    .line 292
    sget-object v0, Lo/XT$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    .line 325
    aput p6, p7, v1

    .line 326
    aput p6, p7, v2

    return v1

    .line 330
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-nez p5, :cond_4

    if-eq p3, v2, :cond_2

    if-ne p3, v3, :cond_3

    :cond_2
    if-eq p3, v3, :cond_4

    if-ne p2, v2, :cond_4

    if-nez p4, :cond_4

    :cond_3
    move p0, v1

    goto :goto_0

    :cond_4
    move p0, v2

    :goto_0
    if-eqz p0, :cond_5

    move p2, p1

    goto :goto_1

    :cond_5
    move p2, v1

    .line 320
    :goto_1
    aput p2, p7, v1

    if-nez p0, :cond_6

    move p1, p6

    .line 321
    :cond_6
    aput p1, p7, v2

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v1

    .line 299
    :cond_8
    aput v1, p7, v1

    .line 300
    aput p6, p7, v2

    return v2

    .line 294
    :cond_9
    aput p1, p7, v1

    .line 295
    aput p1, p7, v2

    return v1
.end method

.method private final e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;J)J
    .locals 5

    .line 490
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Ljava/lang/Object;

    move-result-object v0

    .line 493
    instance-of v1, p1, Lo/Zi;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 498
    invoke-static {p2, p3}, Lo/Wh;->i(J)Z

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    .line 499
    :cond_0
    invoke-static {p2, p3}, Lo/Wh;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 504
    :goto_0
    invoke-static {p2, p3}, Lo/Wh;->d(J)Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v3

    goto :goto_1

    .line 505
    :cond_2
    invoke-static {p2, p3}, Lo/Wh;->c(J)Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    .line 508
    :cond_3
    :goto_1
    check-cast p1, Lo/Zi;

    .line 510
    invoke-static {p2, p3}, Lo/Wh;->f(J)I

    move-result v1

    .line 512
    invoke-static {p2, p3}, Lo/Wh;->j(J)I

    move-result p2

    .line 508
    invoke-virtual {p1, v0, v1, v2, p2}, Lo/Zi;->e(IIII)V

    .line 514
    invoke-virtual {p1}, Lo/Zi;->e()I

    move-result p2

    invoke-virtual {p1}, Lo/Zi;->c()I

    move-result p1

    invoke-static {p2, p1}, Lo/do;->b(II)J

    move-result-wide p1

    return-wide p1

    .line 516
    :cond_4
    instance-of p1, v0, Lo/KL;

    if-eqz p1, :cond_5

    .line 517
    move-object p1, v0

    check-cast p1, Lo/KL;

    invoke-interface {p1, p2, p3}, Lo/KL;->e(J)Lo/Le;

    move-result-object p1

    iget-object p2, p0, Lo/XT;->f:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    invoke-virtual {p1}, Lo/Le;->m()I

    move-result p2

    invoke-virtual {p1}, Lo/Le;->r_()I

    move-result p1

    invoke-static {p2, p1}, Lo/do;->b(II)J

    move-result-wide p1

    return-wide p1

    .line 522
    :cond_5
    invoke-static {v2, v2}, Lo/do;->b(II)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lo/XH;Ljava/util/List;Ljava/util/Map;I)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/XH;",
            "Ljava/util/List<",
            "+",
            "Lo/KL;",
            ">;",
            "Ljava/util/Map<",
            "Lo/KL;",
            "Lo/Le;",
            ">;I)J"
        }
    .end annotation

    .line 348
    iput-object p6, p0, Lo/XT;->f:Ljava/util/Map;

    .line 349
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_0

    .line 353
    invoke-static {p1, p2}, Lo/Wh;->g(J)I

    move-result p3

    invoke-static {p1, p2}, Lo/Wh;->h(J)I

    move-result p1

    invoke-static {p3, p1}, Lo/Ww;->a(II)J

    move-result-wide p1

    return-wide p1

    .line 357
    :cond_0
    iget-object p6, p0, Lo/XT;->j:Lo/XV;

    .line 358
    invoke-static {p1, p2}, Lo/Wh;->i(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    invoke-static {p1, p2}, Lo/Wh;->f(J)I

    move-result v0

    invoke-static {v0}, Lo/YJ;->e(I)Lo/YJ;

    move-result-object v0

    goto :goto_0

    .line 361
    :cond_1
    invoke-static {}, Lo/YJ;->e()Lo/YJ;

    move-result-object v0

    invoke-static {p1, p2}, Lo/Wh;->g(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/YJ;->b(I)Lo/YJ;

    move-result-object v0

    .line 19301
    :goto_0
    iget-object p6, p6, Landroidx/constraintlayout/core/state/State;->i:Lo/YK;

    invoke-virtual {p6, v0}, Lo/YK;->c(Lo/YJ;)Lo/YK;

    .line 364
    iget-object p6, p0, Lo/XT;->j:Lo/XV;

    .line 365
    invoke-static {p1, p2}, Lo/Wh;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    invoke-static {p1, p2}, Lo/Wh;->j(J)I

    move-result v0

    invoke-static {v0}, Lo/YJ;->e(I)Lo/YJ;

    move-result-object v0

    goto :goto_1

    .line 368
    :cond_2
    invoke-static {}, Lo/YJ;->e()Lo/YJ;

    move-result-object v0

    invoke-static {p1, p2}, Lo/Wh;->h(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/YJ;->b(I)Lo/YJ;

    move-result-object v0

    .line 21307
    :goto_1
    iget-object p6, p6, Landroidx/constraintlayout/core/state/State;->i:Lo/YK;

    invoke-virtual {p6, v0}, Lo/YK;->a(Lo/YJ;)Lo/YK;

    .line 371
    iget-object p6, p0, Lo/XT;->j:Lo/XV;

    iget-object p6, p6, Landroidx/constraintlayout/core/state/State;->i:Lo/YK;

    invoke-virtual {p6}, Lo/YK;->f()Lo/YJ;

    move-result-object p6

    iget-object v0, p0, Lo/XT;->i:Lo/Zd;

    const/4 v1, 0x0

    invoke-virtual {p6, v0, v1}, Lo/YJ;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 372
    iget-object p6, p0, Lo/XT;->j:Lo/XV;

    iget-object p6, p6, Landroidx/constraintlayout/core/state/State;->i:Lo/YK;

    invoke-virtual {p6}, Lo/YK;->h()Lo/YJ;

    move-result-object p6

    iget-object v0, p0, Lo/XT;->i:Lo/Zd;

    const/4 v2, 0x1

    invoke-virtual {p6, v0, v2}, Lo/YJ;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 374
    iget-object p6, p0, Lo/XT;->j:Lo/XV;

    .line 23568
    iput-wide p1, p6, Lo/XV;->d:J

    .line 375
    iget-object p6, p0, Lo/XT;->j:Lo/XV;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->e:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p3, v0, :cond_3

    move p3, v2

    goto :goto_2

    :cond_3
    move p3, v1

    :goto_2
    xor-int/2addr p3, v2

    .line 23230
    iput-boolean p3, p6, Landroidx/constraintlayout/core/state/State;->h:Z

    .line 24411
    iget-object p3, p0, Lo/XT;->f:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 24412
    iget-object p3, p0, Lo/XT;->b:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 24413
    iget-object p3, p0, Lo/XT;->e:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 377
    invoke-interface {p4, p5}, Lo/XH;->b(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 378
    iget-object p3, p0, Lo/XT;->j:Lo/XV;

    .line 25244
    iget-object p6, p3, Landroidx/constraintlayout/core/state/State;->f:Ljava/util/HashMap;

    invoke-virtual {p6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_3
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 25245
    iget-object v3, p3, Landroidx/constraintlayout/core/state/State;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/YQ;

    invoke-interface {v0}, Lo/YQ;->b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R()V

    goto :goto_3

    .line 25247
    :cond_4
    iget-object p6, p3, Landroidx/constraintlayout/core/state/State;->f:Ljava/util/HashMap;

    invoke-virtual {p6}, Ljava/util/AbstractMap;->clear()V

    .line 25248
    iget-object p6, p3, Landroidx/constraintlayout/core/state/State;->f:Ljava/util/HashMap;

    sget-object v0, Landroidx/constraintlayout/core/state/State;->c:Ljava/lang/Integer;

    iget-object v3, p3, Landroidx/constraintlayout/core/state/State;->i:Lo/YK;

    invoke-virtual {p6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25249
    iget-object p6, p3, Landroidx/constraintlayout/core/state/State;->g:Ljava/util/HashMap;

    invoke-virtual {p6}, Ljava/util/AbstractMap;->clear()V

    .line 25250
    iget-object p6, p3, Landroidx/constraintlayout/core/state/State;->j:Ljava/util/HashMap;

    invoke-virtual {p6}, Ljava/util/AbstractMap;->clear()V

    .line 25251
    iget-object p6, p3, Landroidx/constraintlayout/core/state/State;->e:Ljava/util/ArrayList;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->clear()V

    .line 25252
    iput-boolean v2, p3, Landroidx/constraintlayout/core/state/State;->a:Z

    .line 379
    iget-object p3, p0, Lo/XT;->j:Lo/XV;

    invoke-interface {p4, p3, p5}, Lo/XH;->a(Lo/XV;Ljava/util/List;)V

    .line 380
    iget-object p3, p0, Lo/XT;->j:Lo/XV;

    invoke-static {p3, p5}, Lo/XD;->d(Lo/XV;Ljava/util/List;)V

    .line 381
    iget-object p3, p0, Lo/XT;->j:Lo/XV;

    iget-object p4, p0, Lo/XT;->i:Lo/Zd;

    .line 26593
    invoke-virtual {p4}, Lo/Zn;->aa()V

    .line 26594
    iget-object p5, p3, Landroidx/constraintlayout/core/state/State;->i:Lo/YK;

    invoke-virtual {p5}, Lo/YK;->f()Lo/YJ;

    move-result-object p5

    invoke-virtual {p5, p4, v1}, Lo/YJ;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 26595
    iget-object p5, p3, Landroidx/constraintlayout/core/state/State;->i:Lo/YK;

    invoke-virtual {p5}, Lo/YK;->h()Lo/YJ;

    move-result-object p5

    invoke-virtual {p5, p4, v2}, Lo/YJ;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 26597
    iget-object p5, p3, Landroidx/constraintlayout/core/state/State;->g:Ljava/util/HashMap;

    invoke-virtual {p5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_5
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 26598
    iget-object v0, p3, Landroidx/constraintlayout/core/state/State;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/YH;

    .line 26599
    invoke-virtual {v0}, Lo/YH;->i()Lo/Zk;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26601
    iget-object v1, p3, Landroidx/constraintlayout/core/state/State;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/YQ;

    if-nez v1, :cond_6

    .line 26603
    invoke-virtual {p3, p6}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Lo/YK;

    move-result-object v1

    .line 26605
    :cond_6
    invoke-interface {v1, v0}, Lo/YQ;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_4

    .line 26608
    :cond_7
    iget-object p5, p3, Landroidx/constraintlayout/core/state/State;->f:Ljava/util/HashMap;

    invoke-virtual {p5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_8
    :goto_5
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_a

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 26609
    iget-object v0, p3, Landroidx/constraintlayout/core/state/State;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/YQ;

    .line 26610
    iget-object v1, p3, Landroidx/constraintlayout/core/state/State;->i:Lo/YK;

    if-eq v0, v1, :cond_8

    invoke-interface {v0}, Lo/YQ;->a()Lo/YR;

    move-result-object v1

    instance-of v1, v1, Lo/YH;

    if-eqz v1, :cond_8

    .line 26612
    invoke-interface {v0}, Lo/YQ;->a()Lo/YR;

    move-result-object v0

    check-cast v0, Lo/YH;

    invoke-virtual {v0}, Lo/YH;->i()Lo/Zk;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 26614
    iget-object v1, p3, Landroidx/constraintlayout/core/state/State;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/YQ;

    if-nez v1, :cond_9

    .line 26616
    invoke-virtual {p3, p6}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Lo/YK;

    move-result-object v1

    .line 26618
    :cond_9
    invoke-interface {v1, v0}, Lo/YQ;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_5

    .line 26622
    :cond_a
    iget-object p5, p3, Landroidx/constraintlayout/core/state/State;->f:Ljava/util/HashMap;

    invoke-virtual {p5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_6
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_d

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 26623
    iget-object v0, p3, Landroidx/constraintlayout/core/state/State;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lo/YQ;

    .line 26624
    iget-object v0, p3, Landroidx/constraintlayout/core/state/State;->i:Lo/YK;

    if-eq p6, v0, :cond_c

    .line 26625
    invoke-interface {p6}, Lo/YQ;->b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    .line 26626
    invoke-interface {p6}, Lo/YQ;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 26627
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 26628
    invoke-interface {p6}, Lo/YQ;->a()Lo/YR;

    move-result-object v1

    instance-of v1, v1, Lo/YT;

    if-eqz v1, :cond_b

    .line 26630
    invoke-interface {p6}, Lo/YQ;->c()V

    .line 26632
    :cond_b
    invoke-virtual {p4, v0}, Lo/Zn;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_6

    .line 26634
    :cond_c
    invoke-interface {p6, p4}, Lo/YQ;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_6

    .line 26637
    :cond_d
    iget-object p4, p3, Landroidx/constraintlayout/core/state/State;->g:Ljava/util/HashMap;

    invoke-virtual {p4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_10

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 26639
    iget-object p6, p3, Landroidx/constraintlayout/core/state/State;->g:Ljava/util/HashMap;

    invoke-virtual {p6, p5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/YH;

    .line 26640
    invoke-virtual {p5}, Lo/YH;->i()Lo/Zk;

    move-result-object p6

    if-eqz p6, :cond_f

    .line 26642
    iget-object p6, p5, Lo/YH;->R:Ljava/util/ArrayList;

    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_8
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 26643
    iget-object v1, p3, Landroidx/constraintlayout/core/state/State;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/YQ;

    .line 26644
    invoke-virtual {p5}, Lo/YH;->i()Lo/Zk;

    move-result-object v1

    invoke-interface {v0}, Lo/YQ;->b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Zk;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_8

    .line 26646
    :cond_e
    invoke-virtual {p5}, Lo/YK;->c()V

    goto :goto_7

    .line 26648
    :cond_f
    invoke-virtual {p5}, Lo/YK;->c()V

    goto :goto_7

    .line 26651
    :cond_10
    iget-object p4, p3, Landroidx/constraintlayout/core/state/State;->f:Ljava/util/HashMap;

    invoke-virtual {p4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_11
    :goto_9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_15

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 26652
    iget-object p6, p3, Landroidx/constraintlayout/core/state/State;->f:Ljava/util/HashMap;

    invoke-virtual {p6, p5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/YQ;

    .line 26653
    iget-object p6, p3, Landroidx/constraintlayout/core/state/State;->i:Lo/YK;

    if-eq p5, p6, :cond_11

    invoke-interface {p5}, Lo/YQ;->a()Lo/YR;

    move-result-object p6

    instance-of p6, p6, Lo/YH;

    if-eqz p6, :cond_11

    .line 26654
    invoke-interface {p5}, Lo/YQ;->a()Lo/YR;

    move-result-object p6

    check-cast p6, Lo/YH;

    .line 26655
    invoke-virtual {p6}, Lo/YH;->i()Lo/Zk;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 26657
    iget-object p6, p6, Lo/YH;->R:Ljava/util/ArrayList;

    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_a
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26658
    iget-object v2, p3, Landroidx/constraintlayout/core/state/State;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/YQ;

    if-eqz v2, :cond_12

    .line 26660
    invoke-interface {v2}, Lo/YQ;->b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Zk;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_a

    .line 26661
    :cond_12
    instance-of v2, v1, Lo/YQ;

    if-eqz v2, :cond_13

    .line 26662
    check-cast v1, Lo/YQ;

    invoke-interface {v1}, Lo/YQ;->b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Zk;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_a

    .line 26664
    :cond_13
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "couldn\'t find reference for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_a

    .line 26667
    :cond_14
    invoke-interface {p5}, Lo/YQ;->c()V

    goto :goto_9

    .line 26671
    :cond_15
    iget-object p4, p3, Landroidx/constraintlayout/core/state/State;->f:Ljava/util/HashMap;

    invoke-virtual {p4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_16
    :goto_b
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_18

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 26672
    iget-object p6, p3, Landroidx/constraintlayout/core/state/State;->f:Ljava/util/HashMap;

    invoke-virtual {p6, p5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lo/YQ;

    .line 26673
    invoke-interface {p6}, Lo/YQ;->c()V

    .line 26674
    invoke-interface {p6}, Lo/YQ;->b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p6

    if-eqz p6, :cond_16

    if-eqz p5, :cond_16

    .line 26676
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:Ljava/lang/String;

    goto :goto_b

    .line 383
    :cond_17
    iget-object p3, p0, Lo/XT;->j:Lo/XV;

    invoke-static {p3, p5}, Lo/XD;->d(Lo/XV;Ljava/util/List;)V

    .line 27417
    :cond_18
    iget-object p3, p0, Lo/XT;->i:Lo/Zd;

    invoke-static {p1, p2}, Lo/Wh;->f(J)I

    move-result p4

    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)V

    .line 27418
    iget-object p3, p0, Lo/XT;->i:Lo/Zd;

    invoke-static {p1, p2}, Lo/Wh;->j(J)I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 27419
    iput p1, p0, Lo/XT;->a:F

    .line 387
    iget-object p1, p0, Lo/XT;->i:Lo/Zd;

    invoke-virtual {p1}, Lo/Zd;->T()V

    .line 401
    iget-object p1, p0, Lo/XT;->i:Lo/Zd;

    invoke-virtual {p1, p7}, Lo/Zd;->e(I)V

    .line 402
    iget-object v0, p0, Lo/XT;->i:Lo/Zd;

    invoke-virtual {v0}, Lo/Zd;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/Zd;->b(IIIIIII)J

    .line 407
    iget-object p1, p0, Lo/XT;->i:Lo/Zd;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result p1

    iget-object p2, p0, Lo/XT;->i:Lo/Zd;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result p2

    invoke-static {p1, p2}, Lo/Ww;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$d;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 109
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:Ljava/lang/String;

    .line 115
    iget-object v4, v0, Lo/XT;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    .line 117
    iget-object v5, v2, Lo/Zl$d;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 118
    iget v6, v2, Lo/Zl$d;->c:I

    .line 119
    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    .line 120
    iget v8, v2, Lo/Zl$d;->e:I

    const/4 v13, 0x0

    .line 215
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    if-eqz v4, :cond_0

    .line 121
    aget-object v9, v4, v15

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_0

    :cond_0
    move v9, v13

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v10

    if-ne v9, v10, :cond_1

    move v9, v15

    goto :goto_1

    :cond_1
    move v9, v13

    .line 122
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()Z

    move-result v10

    .line 123
    iget-object v11, v0, Lo/XT;->j:Lo/XV;

    invoke-virtual {v11}, Lo/XV;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/Wh;->f(J)I

    move-result v11

    .line 124
    iget-object v12, v0, Lo/XT;->g:[I

    .line 116
    invoke-static/range {v5 .. v12}, Lo/XT;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z

    .line 127
    iget-object v5, v2, Lo/Zl$d;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 128
    iget v6, v2, Lo/Zl$d;->j:I

    .line 129
    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    .line 130
    iget v8, v2, Lo/Zl$d;->e:I

    if-eqz v4, :cond_2

    .line 131
    aget-object v4, v4, v13

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v13

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v9

    if-ne v4, v9, :cond_3

    move/from16 v20, v15

    goto :goto_3

    :cond_3
    move/from16 v20, v13

    .line 132
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()Z

    move-result v21

    .line 133
    iget-object v4, v0, Lo/XT;->j:Lo/XV;

    invoke-virtual {v4}, Lo/XV;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/Wh;->j(J)I

    move-result v22

    .line 134
    iget-object v4, v0, Lo/XT;->d:[I

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v4

    .line 126
    invoke-static/range {v16 .. v23}, Lo/XT;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z

    .line 139
    iget-object v4, v0, Lo/XT;->g:[I

    aget v5, v4, v13

    .line 140
    aget v4, v4, v15

    .line 141
    iget-object v6, v0, Lo/XT;->d:[I

    aget v7, v6, v13

    .line 142
    aget v6, v6, v15

    .line 138
    invoke-static {v5, v4, v7, v6}, Lo/Wl;->a(IIII)J

    move-result-wide v4

    .line 146
    iget v6, v2, Lo/Zl$d;->e:I

    const/4 v7, 0x2

    if-eq v6, v15, :cond_4

    if-eq v6, v7, :cond_4

    .line 148
    iget-object v6, v2, Lo/Zl$d;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v8, :cond_4

    .line 149
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    if-nez v6, :cond_4

    .line 150
    iget-object v6, v2, Lo/Zl$d;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v8, :cond_4

    .line 151
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-eqz v6, :cond_b

    .line 156
    :cond_4
    invoke-direct {v0, v1, v4, v5}, Lo/XT;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;J)J

    move-result-wide v8

    .line 157
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Z)V

    .line 163
    invoke-static {v8, v9}, Lo/do;->a(J)I

    move-result v6

    .line 164
    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-gtz v11, :cond_5

    const/4 v10, 0x0

    .line 165
    :cond_5
    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-gtz v16, :cond_6

    const/4 v11, 0x0

    .line 163
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v10, v11}, Lo/iSz;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 168
    invoke-static {v8, v9}, Lo/do;->d(J)I

    move-result v10

    .line 169
    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-gtz v16, :cond_7

    const/4 v11, 0x0

    .line 170
    :cond_7
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v17

    if-lez v17, :cond_8

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    .line 168
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v11, v12}, Lo/iSz;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 174
    invoke-static {v8, v9}, Lo/do;->a(J)I

    move-result v11

    if-eq v6, v11, :cond_9

    .line 178
    invoke-static {v4, v5}, Lo/Wh;->h(J)I

    move-result v11

    .line 180
    invoke-static {v4, v5}, Lo/Wh;->j(J)I

    move-result v4

    .line 176
    invoke-static {v6, v6, v11, v4}, Lo/Wl;->a(IIII)J

    move-result-wide v4

    move v6, v15

    goto :goto_5

    :cond_9
    move v6, v13

    .line 184
    :goto_5
    invoke-static {v8, v9}, Lo/do;->d(J)I

    move-result v8

    if-eq v10, v8, :cond_a

    .line 187
    invoke-static {v4, v5}, Lo/Wh;->g(J)I

    move-result v6

    .line 189
    invoke-static {v4, v5}, Lo/Wh;->f(J)I

    move-result v4

    .line 186
    invoke-static {v6, v4, v10, v10}, Lo/Wl;->a(IIII)J

    move-result-wide v4

    move v6, v15

    :cond_a
    if-eqz v6, :cond_b

    .line 198
    invoke-direct {v0, v1, v4, v5}, Lo/XT;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;J)J

    .line 199
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Z)V

    .line 203
    :cond_b
    iget-object v4, v0, Lo/XT;->f:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Le;

    if-eqz v4, :cond_c

    .line 204
    invoke-virtual {v4}, Lo/Le;->m()I

    move-result v5

    goto :goto_6

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v5

    :goto_6
    iput v5, v2, Lo/Zl$d;->g:I

    if-eqz v4, :cond_d

    .line 205
    invoke-virtual {v4}, Lo/Le;->r_()I

    move-result v5

    goto :goto_7

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v5

    :goto_7
    iput v5, v2, Lo/Zl$d;->h:I

    const/high16 v5, -0x80000000

    if-eqz v4, :cond_11

    .line 207
    iget-object v6, v0, Lo/XT;->j:Lo/XV;

    .line 3700
    iget-boolean v8, v6, Landroidx/constraintlayout/core/state/State;->a:Z

    if-eqz v8, :cond_10

    .line 3701
    iget-object v8, v6, Landroidx/constraintlayout/core/state/State;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 3702
    iget-object v8, v6, Landroidx/constraintlayout/core/state/State;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 3703
    iget-object v10, v6, Landroidx/constraintlayout/core/state/State;->f:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/YQ;

    invoke-interface {v9}, Lo/YQ;->b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 3704
    iget-object v10, v6, Landroidx/constraintlayout/core/state/State;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 3707
    :cond_f
    iput-boolean v13, v6, Landroidx/constraintlayout/core/state/State;->a:Z

    .line 3709
    :cond_10
    iget-object v6, v6, Landroidx/constraintlayout/core/state/State;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 208
    invoke-static {}, Lo/Kj;->e()Lo/Kr;

    move-result-object v1

    invoke-interface {v4, v1}, Lo/KP;->c(Lo/Kd;)I

    move-result v1

    goto :goto_9

    :cond_11
    move v1, v5

    :goto_9
    if-eq v1, v5, :cond_12

    move v4, v15

    goto :goto_a

    :cond_12
    move v4, v13

    .line 212
    :goto_a
    iput-boolean v4, v2, Lo/Zl$d;->d:Z

    .line 213
    iput v1, v2, Lo/Zl$d;->a:I

    .line 214
    iget-object v1, v0, Lo/XT;->b:Ljava/util/Map;

    .line 529
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v14, v14, v4}, [Ljava/lang/Integer;

    move-result-object v4

    .line 532
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    :cond_13
    check-cast v4, [Ljava/lang/Integer;

    .line 4335
    iget v1, v2, Lo/Zl$d;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v13

    .line 4336
    iget v1, v2, Lo/Zl$d;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v15

    .line 4337
    iget v1, v2, Lo/Zl$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    .line 219
    iget v1, v2, Lo/Zl$d;->g:I

    iget v3, v2, Lo/Zl$d;->c:I

    if-ne v1, v3, :cond_14

    .line 220
    iget v1, v2, Lo/Zl$d;->h:I

    iget v3, v2, Lo/Zl$d;->j:I

    if-eq v1, v3, :cond_15

    :cond_14
    move v13, v15

    .line 218
    :cond_15
    iput-boolean v13, v2, Lo/Zl$d;->f:Z

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lo/Le$e;Ljava/util/List;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Le$e;",
            "Ljava/util/List<",
            "+",
            "Lo/KL;",
            ">;",
            "Ljava/util/Map<",
            "Lo/KL;",
            "Lo/Le;",
            ">;)V"
        }
    .end annotation

    .line 456
    iput-object p3, p0, Lo/XT;->f:Ljava/util/Map;

    .line 457
    iget-object p3, p0, Lo/XT;->e:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 458
    iget-object p3, p0, Lo/XT;->i:Lo/Zd;

    invoke-virtual {p3}, Lo/Zn;->ac()Ljava/util/ArrayList;

    move-result-object p3

    .line 537
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 538
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 539
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 459
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Ljava/lang/Object;

    move-result-object v4

    .line 460
    instance-of v5, v4, Lo/KL;

    if-eqz v5, :cond_1

    .line 461
    new-instance v5, Lo/YN;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Lo/YN;

    .line 5302
    iget-object v6, v3, Lo/YN;->s:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v6, :cond_0

    .line 7231
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G()I

    move-result v6

    .line 5303
    iput v6, v3, Lo/YN;->b:I

    .line 5304
    iget-object v6, v3, Lo/YN;->s:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8240
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I()I

    move-result v6

    .line 5304
    iput v6, v3, Lo/YN;->k:I

    .line 5305
    iget-object v6, v3, Lo/YN;->s:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()I

    move-result v6

    iput v6, v3, Lo/YN;->f:I

    .line 5306
    iget-object v6, v3, Lo/YN;->s:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()I

    move-result v6

    iput v6, v3, Lo/YN;->d:I

    .line 5307
    iget-object v6, v3, Lo/YN;->s:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Lo/YN;

    .line 5308
    invoke-virtual {v3, v6}, Lo/YN;->e(Lo/YN;)V

    .line 461
    :cond_0
    invoke-direct {v5, v3}, Lo/YN;-><init>(Lo/YN;)V

    .line 462
    iget-object v3, p0, Lo/XT;->e:Ljava/util/Map;

    check-cast v4, Lo/KL;

    invoke-static {v4}, Lo/XW;->d(Lo/KL;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 543
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    move v1, v0

    :goto_1
    if-ge v1, p3, :cond_7

    .line 544
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 545
    check-cast v2, Lo/KL;

    .line 466
    iget-object v3, p0, Lo/XT;->e:Ljava/util/Map;

    invoke-static {v2}, Lo/XW;->d(Lo/KL;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/YN;

    if-nez v3, :cond_3

    goto/16 :goto_3

    .line 467
    :cond_3
    iget-object v4, p0, Lo/XT;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/Le;

    if-eqz v5, :cond_6

    .line 10200
    sget-object v2, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v6

    .line 11202
    iget v2, v3, Lo/YN;->t:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_6

    .line 10124
    iget v2, v3, Lo/YN;->i:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v3, Lo/YN;->h:F

    .line 10125
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v3, Lo/YN;->n:F

    .line 10126
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v3, Lo/YN;->m:F

    .line 10127
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v3, Lo/YN;->r:F

    .line 10128
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v3, Lo/YN;->q:F

    .line 10129
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v3, Lo/YN;->o:F

    .line 10130
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v3, Lo/YN;->l:F

    .line 10131
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v3, Lo/YN;->c:F

    .line 10132
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11209
    iget v2, v3, Lo/YN;->b:I

    invoke-static {v6, v7}, Lo/Wu;->d(J)I

    move-result v4

    .line 11210
    iget v3, v3, Lo/YN;->k:I

    invoke-static {v6, v7}, Lo/Wu;->b(J)I

    move-result v6

    sub-int/2addr v2, v4

    sub-int/2addr v3, v6

    .line 11211
    invoke-static {v2, v3}, Lo/Wx;->a(II)J

    move-result-wide v2

    invoke-static {p1, v5, v2, v3}, Lo/Le$e;->c(Lo/Le$e;Lo/Le;J)V

    goto :goto_3

    .line 11213
    :cond_4
    new-instance v9, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;

    invoke-direct {v9, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;-><init>(Lo/YN;)V

    .line 11245
    iget v2, v3, Lo/YN;->b:I

    invoke-static {v6, v7}, Lo/Wu;->d(J)I

    move-result v4

    .line 11246
    iget v8, v3, Lo/YN;->k:I

    invoke-static {v6, v7}, Lo/Wu;->b(J)I

    move-result v6

    .line 11247
    iget v7, v3, Lo/YN;->q:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    iget v3, v3, Lo/YN;->q:F

    :goto_2
    sub-int/2addr v2, v4

    sub-int v7, v8, v6

    move-object v4, p1

    move v6, v2

    move v8, v3

    .line 11248
    invoke-virtual/range {v4 .. v9}, Lo/Le$e;->a(Lo/Le;IIFLo/iRa;)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 470
    :cond_7
    sget-object p1, Landroidx/constraintlayout/compose/LayoutInfoFlags;->d:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    if-nez p1, :cond_15

    .line 11229
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11230
    const-string p2, "{ "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11231
    const-string p2, "  root: {"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11232
    const-string p2, "interpolated: { left:  0,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11233
    const-string p2, "  top:  0,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11234
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "  right:   "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lo/XT;->i:Lo/Zd;

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " ,"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11235
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  bottom:  "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/XT;->i:Lo/Zd;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11236
    const-string p2, " } }"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11239
    iget-object p2, p0, Lo/XT;->i:Lo/Zd;

    invoke-virtual {p2}, Lo/Zn;->ac()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const-string v1, " }"

    if-eqz p3, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 11240
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Ljava/lang/Object;

    move-result-object v2

    .line 11241
    instance-of v3, v2, Lo/KL;

    const-string v4, "}, "

    const-string v5, ": {"

    const/16 v6, 0x20

    if-nez v3, :cond_a

    .line 11242
    instance-of v2, p3, Lo/Zc;

    if-eqz v2, :cond_8

    .line 11243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11244
    check-cast p3, Lo/Zc;

    invoke-virtual {p3}, Lo/Zc;->c()I

    move-result v2

    if-nez v2, :cond_9

    .line 11245
    const-string v2, " type: \'hGuideline\', "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 11247
    :cond_9
    const-string v2, " type: \'vGuideline\', "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11249
    :goto_5
    const-string v2, " interpolated: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " { left: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", top: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", right: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11252
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G()I

    move-result v3

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v5

    add-int/2addr v3, v5

    .line 11251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", bottom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11253
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I()I

    move-result v3

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result p3

    add-int/2addr v3, p3

    .line 11251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 11250
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11255
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 11259
    :cond_a
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_d

    .line 11260
    move-object v1, v2

    check-cast v1, Lo/KL;

    invoke-static {v1}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {v1}, Lo/XI;->e(Lo/KL;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    if-eqz v7, :cond_c

    .line 11261
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v3

    :goto_6
    iput-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:Ljava/lang/String;

    .line 11263
    :cond_d
    iget-object v1, p0, Lo/XT;->e:Ljava/util/Map;

    check-cast v2, Lo/KL;

    invoke-static {v2}, Lo/XW;->d(Lo/KL;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/YN;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lo/YN;->s:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_e

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Lo/YN;

    :cond_e
    if-eqz v3, :cond_8

    .line 11267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11268
    const-string p3, " interpolated : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12512
    const-string p3, "{\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12513
    const-string p3, "left"

    iget v1, v3, Lo/YN;->b:I

    invoke-static {p1, p3, v1}, Lo/YN;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 12514
    const-string p3, "top"

    iget v1, v3, Lo/YN;->k:I

    invoke-static {p1, p3, v1}, Lo/YN;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 12515
    const-string p3, "right"

    iget v1, v3, Lo/YN;->f:I

    invoke-static {p1, p3, v1}, Lo/YN;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 12516
    const-string p3, "bottom"

    iget v1, v3, Lo/YN;->d:I

    invoke-static {p1, p3, v1}, Lo/YN;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 12517
    const-string p3, "pivotX"

    iget v1, v3, Lo/YN;->j:F

    invoke-static {p1, p3, v1}, Lo/YN;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 12518
    const-string p3, "pivotY"

    iget v1, v3, Lo/YN;->g:F

    invoke-static {p1, p3, v1}, Lo/YN;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 12519
    const-string p3, "rotationX"

    iget v1, v3, Lo/YN;->i:F

    invoke-static {p1, p3, v1}, Lo/YN;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 12520
    const-string p3, "rotationY"

    iget v1, v3, Lo/YN;->h:F

    invoke-static {p1, p3, v1}, Lo/YN;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 12521
    const-string p3, "rotationZ"

    iget v1, v3, Lo/YN;->n:F

    invoke-static {p1, p3, v1}, Lo/YN;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 12522
    const-string p3, "translationX"

    iget v1, v3, Lo/YN;->m:F

    invoke-static {p1, p3, v1}, Lo/YN;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 12523
    const-string p3, "translationY"

    iget v1, v3, Lo/YN;->r:F

    invoke-static {p1, p3, v1}, Lo/YN;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 12524
    const-string p3, "translationZ"

    iget v1, v3, Lo/YN;->q:F

    invoke-static {p1, p3, v1}, Lo/YN;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 12525
    const-string p3, "scaleX"

    iget v1, v3, Lo/YN;->o:F

    invoke-static {p1, p3, v1}, Lo/YN;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 12526
    const-string p3, "scaleY"

    iget v1, v3, Lo/YN;->l:F

    invoke-static {p1, p3, v1}, Lo/YN;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 12527
    const-string p3, "alpha"

    iget v1, v3, Lo/YN;->c:F

    invoke-static {p1, p3, v1}, Lo/YN;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 12528
    const-string p3, "visibility"

    iget v1, v3, Lo/YN;->t:I

    invoke-static {p1, p3, v1}, Lo/YN;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 12529
    const-string p3, "interpolatedPos"

    iget v1, v3, Lo/YN;->e:F

    invoke-static {p1, p3, v1}, Lo/YN;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 12530
    iget-object p3, v3, Lo/YN;->s:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz p3, :cond_11

    .line 12531
    invoke-static {}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->values()[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object p3

    array-length v1, p3

    move v2, v0

    :goto_7
    if-ge v2, v1, :cond_11

    aget-object v5, p3, v2

    .line 13583
    iget-object v6, v3, Lo/YN;->s:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 13584
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v7, :cond_10

    .line 13587
    const-string v7, "Anchor"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13588
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13589
    const-string v5, ": [\'"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13590
    iget-object v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v5

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:Ljava/lang/String;

    if-nez v5, :cond_f

    .line 13591
    const-string v5, "#PARENT"

    :cond_f
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13592
    const-string v5, "\', \'"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13593
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13594
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13595
    iget v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13596
    const-string v5, "\'],\n"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 12536
    :cond_11
    const-string p3, "phone_orientation"

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {p1, p3, v1}, Lo/YN;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 12539
    invoke-static {p1, p3, v1}, Lo/YN;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 12542
    iget-object p3, v3, Lo/YN;->a:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    move-result p3

    const-string v1, "}\n"

    if-eqz p3, :cond_13

    .line 12543
    const-string p3, "custom : {\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12544
    iget-object p3, v3, Lo/YN;->a:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12545
    iget-object v5, v3, Lo/YN;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Ym;

    .line 12546
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12547
    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14101
    iget v2, v5, Lo/Ym;->b:I

    .line 12548
    const-string v6, ",\n"

    const-string v7, "\',\n"

    const-string v8, "\'"

    packed-switch v2, :pswitch_data_0

    goto :goto_8

    .line 12569
    :pswitch_0
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15105
    iget-boolean v2, v5, Lo/Ym;->e:Z

    .line 12570
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12571
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 12564
    :pswitch_1
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16121
    iget-object v2, v5, Lo/Ym;->a:Ljava/lang/String;

    .line 12565
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12566
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 12559
    :pswitch_2
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12560
    invoke-virtual {v5}, Lo/Ym;->b()I

    move-result v2

    invoke-static {v2}, Lo/Ym;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12561
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 17109
    :pswitch_3
    iget v2, v5, Lo/Ym;->c:F

    .line 12555
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12556
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 12550
    :pswitch_4
    invoke-virtual {v5}, Lo/Ym;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12551
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 12575
    :cond_12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12578
    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11270
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 11272
    :cond_14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11273
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/XT;->c:Ljava/lang/String;

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
