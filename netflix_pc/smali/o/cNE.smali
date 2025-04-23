.class public final Lo/cNE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/cNE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cNE;

    invoke-direct {v0}, Lo/cNE;-><init>()V

    sput-object v0, Lo/cNE;->d:Lo/cNE;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lo/cOg;)Lo/cus;
    .locals 0

    .line 32
    invoke-static {p1}, Lo/cNE;->e(Lo/cOg;)Lo/cus;

    move-result-object p1

    return-object p1
.end method

.method public static b(Lo/cNV;)Lo/cuA;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lo/cuA;

    invoke-direct {v0}, Lo/cuA;-><init>()V

    .line 129
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cOg;

    .line 44
    sget-object v3, Lo/cNE;->d:Lo/cNE;

    invoke-direct {v3, v1}, Lo/cNE;->a(Lo/cOg;)Lo/cus;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/cuA;->d(Ljava/lang/String;Lo/cus;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(Lo/cNW;)Lo/cus;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of v1, p0, Lo/cOb;

    if-eqz v1, :cond_0

    new-instance v0, Lo/cux;

    check-cast p0, Lo/cOb;

    invoke-virtual {p0}, Lo/cOb;->j()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/cux;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 57
    :cond_0
    instance-of v1, p0, Lo/cNX;

    if-eqz v1, :cond_1

    new-instance v0, Lo/cux;

    check-cast p0, Lo/cNX;

    invoke-virtual {p0}, Lo/cNX;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/cux;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 58
    :cond_1
    instance-of v1, p0, Lo/cNZ;

    if-eqz v1, :cond_2

    new-instance v0, Lo/cux;

    check-cast p0, Lo/cNZ;

    invoke-virtual {p0}, Lo/cNZ;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/cux;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 59
    :cond_2
    instance-of v1, p0, Lo/cNU;

    if-eqz v1, :cond_3

    new-instance v0, Lo/cux;

    check-cast p0, Lo/cNU;

    invoke-virtual {p0}, Lo/cNU;->j()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/cux;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 60
    :cond_3
    instance-of v1, p0, Lo/cNT;

    if-eqz v1, :cond_4

    new-instance v0, Lo/cux;

    check-cast p0, Lo/cNT;

    invoke-virtual {p0}, Lo/cNT;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/cux;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 61
    :cond_4
    instance-of v1, p0, Lo/cOa;

    if-eqz v1, :cond_5

    sget-object p0, Lo/cuy;->b:Lo/cuy;

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 62
    :cond_5
    instance-of v0, p0, Lo/cNQ;

    const-string v1, "value"

    const-string v2, "_sentinel"

    const-string v3, "$expires"

    if-eqz v0, :cond_9

    .line 63
    new-instance v0, Lo/cuA;

    invoke-direct {v0}, Lo/cuA;-><init>()V

    .line 64
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v4}, Lo/cuA;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    check-cast p0, Lo/cNQ;

    invoke-virtual {p0}, Lo/cNQ;->b()Lo/cus;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/cuA;->d(Ljava/lang/String;Lo/cus;)V

    .line 66
    invoke-virtual {p0}, Lo/cNW;->d()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lo/cux;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/cux;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v3, v2}, Lo/cuA;->d(Ljava/lang/String;Lo/cus;)V

    .line 67
    :cond_6
    invoke-virtual {p0}, Lo/cNW;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lo/cux;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/cux;-><init>(Ljava/lang/Number;)V

    const-string v1, "$size"

    invoke-virtual {v0, v1, v2}, Lo/cuA;->d(Ljava/lang/String;Lo/cus;)V

    .line 68
    :cond_7
    invoke-virtual {p0}, Lo/cNW;->e()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v1, Lo/cux;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/cux;-><init>(Ljava/lang/Number;)V

    const-string p0, "$timestamp"

    invoke-virtual {v0, p0, v1}, Lo/cuA;->d(Ljava/lang/String;Lo/cus;)V

    :cond_8
    return-object v0

    .line 71
    :cond_9
    instance-of v0, p0, Lo/cOf;

    if-eqz v0, :cond_b

    .line 72
    new-instance v0, Lo/cut;

    invoke-direct {v0}, Lo/cut;-><init>()V

    .line 73
    check-cast p0, Lo/cOf;

    invoke-virtual {p0}, Lo/cOf;->g()Lo/cOp;

    move-result-object p0

    .line 134
    invoke-interface {p0}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cMV;

    .line 73
    invoke-virtual {v1}, Lo/cMV;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cut;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    return-object v0

    .line 76
    :cond_b
    instance-of v0, p0, Lo/cOe;

    if-eqz v0, :cond_d

    .line 77
    new-instance v0, Lo/cuA;

    invoke-direct {v0}, Lo/cuA;-><init>()V

    .line 78
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lo/cuA;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    check-cast p0, Lo/cOe;

    invoke-virtual {p0}, Lo/cNW;->d()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance v1, Lo/cux;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/cux;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v3, v1}, Lo/cuA;->d(Ljava/lang/String;Lo/cus;)V

    :cond_c
    return-object v0

    .line 82
    :cond_d
    instance-of v0, p0, Lo/cNR;

    if-eqz v0, :cond_f

    .line 83
    new-instance v0, Lo/cuA;

    invoke-direct {v0}, Lo/cuA;-><init>()V

    .line 84
    check-cast p0, Lo/cNR;

    new-instance v2, Lo/cux;

    invoke-virtual {p0}, Lo/cNR;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lo/cux;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lo/cuA;->d(Ljava/lang/String;Lo/cus;)V

    .line 88
    invoke-virtual {p0}, Lo/cNW;->d()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_1

    .line 89
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v1, v4

    .line 87
    :goto_1
    new-instance p0, Lo/cux;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/cux;-><init>(Ljava/lang/Number;)V

    .line 85
    invoke-virtual {v0, v3, p0}, Lo/cuA;->d(Ljava/lang/String;Lo/cus;)V

    return-object v0

    .line 55
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static e(Lo/cOg;)Lo/cus;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of v0, p0, Lo/cNV;

    if-eqz v0, :cond_0

    check-cast p0, Lo/cNV;

    invoke-static {p0}, Lo/cNE;->b(Lo/cNV;)Lo/cuA;

    move-result-object p0

    return-object p0

    .line 37
    :cond_0
    instance-of v0, p0, Lo/cNW;

    if-eqz v0, :cond_1

    check-cast p0, Lo/cNW;

    invoke-static {p0}, Lo/cNE;->b(Lo/cNW;)Lo/cus;

    move-result-object p0

    return-object p0

    .line 38
    :cond_1
    instance-of v0, p0, Lo/cNO;

    if-eqz v0, :cond_2

    check-cast p0, Lo/cNO;

    invoke-static {p0}, Lo/cNE;->e(Lo/cNO;)Lo/cut;

    move-result-object p0

    return-object p0

    .line 35
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static e(Lo/cNO;)Lo/cut;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lo/cut;

    invoke-direct {v0}, Lo/cut;-><init>()V

    .line 131
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cOg;

    .line 50
    sget-object v2, Lo/cNE;->d:Lo/cNE;

    invoke-direct {v2, v1}, Lo/cNE;->a(Lo/cOg;)Lo/cus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cut;->a(Lo/cus;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
