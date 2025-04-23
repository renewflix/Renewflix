.class public final Lo/cOr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cOr$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Lo/cOg;Lo/cup;Lcom/netflix/falcor/impl/parser/JsonGraphFormat;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 33
    invoke-static/range {v0 .. v5}, Lo/cOr;->b(Lo/cOg;Lo/cup;ZZLcom/netflix/falcor/impl/parser/JsonGraphFormat;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lo/cOg;Lo/cup;ZZLcom/netflix/falcor/impl/parser/JsonGraphFormat;Z)Ljava/lang/String;
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p2, Lo/cOq;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lo/cOq;-><init>(Lo/cup;Z)V

    .line 45
    sget-object p1, Lo/cOr$b;->e:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p4, 0x2

    if-ne p1, p4, :cond_0

    .line 47
    invoke-static {p0, p2, p3}, Lo/cOr;->b(Lo/cOg;Lo/cOh;Z)Lo/cOh;

    move-result-object p0

    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 46
    :cond_1
    invoke-static {p0, p2, p3}, Lo/cOr;->c(Lo/cOg;Lo/cOh;Z)Lo/cOh;

    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Lo/cOh;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final b(Lo/cOg;Lo/cOh;Z)Lo/cOh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cOg;",
            "Lo/cOh<",
            "TT;>;Z)",
            "Lo/cOh<",
            "TT;>;"
        }
    .end annotation

    .line 124
    instance-of v0, p0, Lo/cNV;

    if-eqz v0, :cond_3

    .line 125
    invoke-interface {p1}, Lo/cOh;->a()Lo/cOh;

    .line 126
    check-cast p0, Ljava/util/Map;

    .line 198
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cOg;

    if-eqz p2, :cond_1

    .line 127
    instance-of v2, v0, Lo/cOa;

    if-nez v2, :cond_0

    .line 128
    :cond_1
    invoke-interface {p1, v1}, Lo/cOh;->e(Ljava/lang/String;)Lo/cOh;

    .line 129
    invoke-static {v0, p1, p2}, Lo/cOr;->b(Lo/cOg;Lo/cOh;Z)Lo/cOh;

    goto :goto_0

    .line 133
    :cond_2
    invoke-interface {p1}, Lo/cOh;->d()Lo/cOh;

    move-result-object p0

    return-object p0

    .line 135
    :cond_3
    instance-of v0, p0, Lo/cNO;

    if-eqz v0, :cond_5

    .line 136
    invoke-interface {p1}, Lo/cOh;->e()Lo/cOh;

    .line 137
    check-cast p0, Ljava/lang/Iterable;

    .line 200
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cOg;

    .line 138
    invoke-static {v0, p1, p2}, Lo/cOr;->b(Lo/cOg;Lo/cOh;Z)Lo/cOh;

    goto :goto_1

    .line 140
    :cond_4
    invoke-interface {p1}, Lo/cOh;->c()Lo/cOh;

    move-result-object p0

    return-object p0

    .line 142
    :cond_5
    instance-of p2, p0, Lo/cOb;

    if-eqz p2, :cond_6

    check-cast p0, Lo/cOb;

    invoke-virtual {p0}, Lo/cOb;->j()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/cOh;->c(Ljava/lang/String;)Lo/cOh;

    move-result-object p0

    return-object p0

    .line 143
    :cond_6
    instance-of p2, p0, Lo/cNY;

    if-eqz p2, :cond_7

    check-cast p0, Lo/cNY;

    invoke-virtual {p0}, Lo/cNY;->g()Ljava/lang/Number;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/cOh;->c(Ljava/lang/Number;)Lo/cOh;

    move-result-object p0

    return-object p0

    .line 144
    :cond_7
    instance-of p2, p0, Lo/cNT;

    if-eqz p2, :cond_8

    check-cast p0, Lo/cNT;

    invoke-virtual {p0}, Lo/cNT;->b()Z

    move-result p0

    invoke-interface {p1, p0}, Lo/cOh;->c(Z)Lo/cOh;

    move-result-object p0

    return-object p0

    .line 145
    :cond_8
    instance-of p2, p0, Lo/cOa;

    if-eqz p2, :cond_9

    invoke-interface {p1}, Lo/cOh;->g()Lo/cOh;

    move-result-object p0

    return-object p0

    .line 146
    :cond_9
    instance-of p2, p0, Lo/cNQ;

    if-eqz p2, :cond_b

    .line 155
    move-object p2, p0

    check-cast p2, Lo/cNQ;

    .line 148
    invoke-virtual {p2}, Lo/cNQ;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 149
    invoke-interface {p1}, Lo/cOh;->a()Lo/cOh;

    move-result-object v0

    .line 150
    const-string v1, "$type"

    invoke-interface {v0, v1}, Lo/cOh;->e(Ljava/lang/String;)Lo/cOh;

    move-result-object v0

    const-string v1, "atom"

    invoke-interface {v0, v1}, Lo/cOh;->c(Ljava/lang/String;)Lo/cOh;

    move-result-object v0

    .line 151
    check-cast p0, Lo/cNW;

    invoke-static {v0, p0}, Lo/cOr;->b(Lo/cOh;Lo/cNW;)Lo/cOh;

    move-result-object p0

    .line 152
    const-string v0, "value"

    invoke-interface {p0, v0}, Lo/cOh;->e(Ljava/lang/String;)Lo/cOh;

    move-result-object p0

    invoke-virtual {p2}, Lo/cNQ;->b()Lo/cus;

    move-result-object p2

    invoke-interface {p0, p2}, Lo/cOh;->d(Lo/cus;)Lo/cOh;

    .line 153
    invoke-interface {p1}, Lo/cOh;->d()Lo/cOh;

    move-result-object p0

    return-object p0

    .line 155
    :cond_a
    invoke-virtual {p2}, Lo/cNQ;->b()Lo/cus;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/cOh;->d(Lo/cus;)Lo/cOh;

    move-result-object p0

    return-object p0

    .line 158
    :cond_b
    instance-of p2, p0, Lo/cOf;

    if-eqz p2, :cond_d

    .line 159
    invoke-interface {p1}, Lo/cOh;->e()Lo/cOh;

    .line 160
    check-cast p0, Lo/cOf;

    invoke-virtual {p0}, Lo/cOf;->g()Lo/cOp;

    move-result-object p0

    .line 202
    invoke-interface {p0}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/cMV;

    .line 161
    invoke-virtual {p2}, Lo/cMV;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/cOh;->c(Ljava/lang/String;)Lo/cOh;

    goto :goto_2

    .line 163
    :cond_c
    invoke-interface {p1}, Lo/cOh;->c()Lo/cOh;

    move-result-object p0

    return-object p0

    .line 165
    :cond_d
    instance-of p2, p0, Lo/cOe;

    if-eqz p2, :cond_e

    .line 167
    invoke-interface {p1}, Lo/cOh;->a()Lo/cOh;

    move-result-object p0

    const-string p1, "_sentinel"

    invoke-interface {p0, p1}, Lo/cOh;->e(Ljava/lang/String;)Lo/cOh;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lo/cOh;->c(Z)Lo/cOh;

    move-result-object p0

    invoke-interface {p0}, Lo/cOh;->d()Lo/cOh;

    move-result-object p0

    return-object p0

    .line 169
    :cond_e
    instance-of p0, p0, Lo/cNR;

    if-eqz p0, :cond_f

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "legacy format does not support error"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 123
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final b(Lo/cOh;Lo/cNW;)Lo/cOh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cOh<",
            "TT;>;",
            "Lo/cNW;",
            ")",
            "Lo/cOh<",
            "TT;>;"
        }
    .end annotation

    .line 174
    invoke-virtual {p1}, Lo/cNW;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "$expires"

    invoke-interface {p0, v2}, Lo/cOh;->e(Ljava/lang/String;)Lo/cOh;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo/cOh;->b(J)Lo/cOh;

    .line 175
    :cond_0
    invoke-virtual {p1}, Lo/cNW;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "$timestamp"

    invoke-interface {p0, v2}, Lo/cOh;->e(Ljava/lang/String;)Lo/cOh;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo/cOh;->b(J)Lo/cOh;

    .line 176
    :cond_1
    invoke-virtual {p1}, Lo/cNW;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "$size"

    invoke-interface {p0, v0}, Lo/cOh;->e(Ljava/lang/String;)Lo/cOh;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/cOh;->c(Ljava/lang/Number;)Lo/cOh;

    :cond_2
    return-object p0
.end method

.method private static final c(Lo/cOg;Lo/cOh;Z)Lo/cOh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cOg;",
            "Lo/cOh<",
            "TT;>;Z)",
            "Lo/cOh<",
            "TT;>;"
        }
    .end annotation

    .line 56
    instance-of v0, p0, Lo/cNV;

    if-eqz v0, :cond_3

    .line 57
    invoke-interface {p1}, Lo/cOh;->a()Lo/cOh;

    .line 58
    check-cast p0, Ljava/util/Map;

    .line 194
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cOg;

    if-eqz p2, :cond_1

    .line 59
    instance-of v2, v0, Lo/cOa;

    if-nez v2, :cond_0

    .line 60
    :cond_1
    invoke-interface {p1, v1}, Lo/cOh;->e(Ljava/lang/String;)Lo/cOh;

    .line 61
    invoke-static {v0, p1, p2}, Lo/cOr;->c(Lo/cOg;Lo/cOh;Z)Lo/cOh;

    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p1}, Lo/cOh;->d()Lo/cOh;

    move-result-object p0

    return-object p0

    .line 66
    :cond_3
    instance-of v0, p0, Lo/cNO;

    if-eqz v0, :cond_5

    .line 67
    invoke-interface {p1}, Lo/cOh;->e()Lo/cOh;

    .line 68
    check-cast p0, Ljava/lang/Iterable;

    .line 196
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cOg;

    .line 69
    invoke-static {v0, p1, p2}, Lo/cOr;->c(Lo/cOg;Lo/cOh;Z)Lo/cOh;

    goto :goto_1

    .line 71
    :cond_4
    invoke-interface {p1}, Lo/cOh;->c()Lo/cOh;

    move-result-object p0

    return-object p0

    .line 73
    :cond_5
    instance-of v0, p0, Lo/cOb;

    if-eqz v0, :cond_6

    check-cast p0, Lo/cOb;

    invoke-virtual {p0}, Lo/cOb;->j()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/cOh;->c(Ljava/lang/String;)Lo/cOh;

    move-result-object p0

    return-object p0

    .line 74
    :cond_6
    instance-of v0, p0, Lo/cNY;

    if-eqz v0, :cond_7

    check-cast p0, Lo/cNY;

    invoke-virtual {p0}, Lo/cNY;->g()Ljava/lang/Number;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/cOh;->c(Ljava/lang/Number;)Lo/cOh;

    move-result-object p0

    return-object p0

    .line 75
    :cond_7
    instance-of v0, p0, Lo/cNT;

    if-eqz v0, :cond_8

    check-cast p0, Lo/cNT;

    invoke-virtual {p0}, Lo/cNT;->b()Z

    move-result p0

    invoke-interface {p1, p0}, Lo/cOh;->c(Z)Lo/cOh;

    move-result-object p0

    return-object p0

    .line 76
    :cond_8
    instance-of v0, p0, Lo/cOa;

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lo/cOh;->g()Lo/cOh;

    move-result-object p0

    return-object p0

    .line 77
    :cond_9
    instance-of v0, p0, Lo/cNQ;

    const-string v1, "atom"

    const-string v2, "value"

    const-string v3, "$type"

    if-eqz v0, :cond_d

    .line 90
    move-object v0, p0

    check-cast v0, Lo/cNQ;

    .line 78
    invoke-virtual {v0}, Lo/cNQ;->b()Lo/cus;

    move-result-object v4

    if-nez v4, :cond_a

    if-eqz p2, :cond_a

    return-object p1

    .line 81
    :cond_a
    invoke-interface {p1}, Lo/cOh;->a()Lo/cOh;

    move-result-object p2

    .line 82
    invoke-interface {p2, v3}, Lo/cOh;->e(Ljava/lang/String;)Lo/cOh;

    move-result-object p2

    invoke-interface {p2, v1}, Lo/cOh;->c(Ljava/lang/String;)Lo/cOh;

    move-result-object p2

    .line 83
    check-cast p0, Lo/cNW;

    invoke-static {p2, p0}, Lo/cOr;->b(Lo/cOh;Lo/cNW;)Lo/cOh;

    move-result-object p0

    .line 84
    invoke-interface {p0, v2}, Lo/cOh;->e(Ljava/lang/String;)Lo/cOh;

    .line 85
    sget-object p0, Lo/cuy;->b:Lo/cuy;

    invoke-virtual {v0}, Lo/cNQ;->b()Lo/cus;

    move-result-object p2

    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 86
    invoke-interface {p1}, Lo/cOh;->g()Lo/cOh;

    goto :goto_2

    .line 88
    :cond_b
    invoke-virtual {v0}, Lo/cNQ;->b()Lo/cus;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/cOh;->d(Lo/cus;)Lo/cOh;

    .line 90
    :goto_2
    invoke-virtual {v0}, Lo/cNQ;->j()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 91
    const-string p0, "_sentinel"

    invoke-interface {p1, p0}, Lo/cOh;->e(Ljava/lang/String;)Lo/cOh;

    move-result-object p0

    const/4 p2, 0x1

    invoke-interface {p0, p2}, Lo/cOh;->c(Z)Lo/cOh;

    .line 93
    :cond_c
    invoke-interface {p1}, Lo/cOh;->d()Lo/cOh;

    move-result-object p0

    return-object p0

    .line 96
    :cond_d
    instance-of p2, p0, Lo/cOe;

    if-eqz p2, :cond_e

    .line 97
    invoke-interface {p1}, Lo/cOh;->a()Lo/cOh;

    move-result-object p1

    .line 98
    invoke-interface {p1, v3}, Lo/cOh;->e(Ljava/lang/String;)Lo/cOh;

    move-result-object p1

    invoke-interface {p1, v1}, Lo/cOh;->c(Ljava/lang/String;)Lo/cOh;

    move-result-object p1

    .line 99
    check-cast p0, Lo/cNW;

    invoke-static {p1, p0}, Lo/cOr;->b(Lo/cOh;Lo/cNW;)Lo/cOh;

    move-result-object p0

    .line 100
    invoke-interface {p0}, Lo/cOh;->d()Lo/cOh;

    move-result-object p0

    return-object p0

    .line 102
    :cond_e
    instance-of p2, p0, Lo/cNR;

    if-eqz p2, :cond_f

    .line 103
    invoke-interface {p1}, Lo/cOh;->a()Lo/cOh;

    move-result-object p1

    .line 104
    invoke-interface {p1, v3}, Lo/cOh;->e(Ljava/lang/String;)Lo/cOh;

    move-result-object p1

    const-string p2, "error"

    invoke-interface {p1, p2}, Lo/cOh;->c(Ljava/lang/String;)Lo/cOh;

    move-result-object p1

    .line 105
    move-object p2, p0

    check-cast p2, Lo/cNW;

    invoke-static {p1, p2}, Lo/cOr;->b(Lo/cOh;Lo/cNW;)Lo/cOh;

    move-result-object p1

    .line 106
    invoke-interface {p1, v2}, Lo/cOh;->e(Ljava/lang/String;)Lo/cOh;

    move-result-object p1

    check-cast p0, Lo/cNR;

    invoke-virtual {p0}, Lo/cNR;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/cOh;->c(Ljava/lang/String;)Lo/cOh;

    move-result-object p0

    .line 107
    invoke-interface {p0}, Lo/cOh;->d()Lo/cOh;

    move-result-object p0

    return-object p0

    .line 109
    :cond_f
    instance-of p2, p0, Lo/cOf;

    if-eqz p2, :cond_15

    .line 110
    invoke-interface {p1}, Lo/cOh;->a()Lo/cOh;

    move-result-object p1

    .line 111
    invoke-interface {p1, v3}, Lo/cOh;->e(Ljava/lang/String;)Lo/cOh;

    move-result-object p1

    const-string p2, "ref"

    invoke-interface {p1, p2}, Lo/cOh;->c(Ljava/lang/String;)Lo/cOh;

    move-result-object p1

    .line 112
    move-object p2, p0

    check-cast p2, Lo/cNW;

    invoke-static {p1, p2}, Lo/cOr;->b(Lo/cOh;Lo/cNW;)Lo/cOh;

    move-result-object p1

    .line 113
    invoke-interface {p1, v2}, Lo/cOh;->e(Ljava/lang/String;)Lo/cOh;

    move-result-object p1

    check-cast p0, Lo/cOf;

    invoke-virtual {p0}, Lo/cOf;->g()Lo/cOp;

    move-result-object p0

    .line 1181
    invoke-interface {p1}, Lo/cOh;->e()Lo/cOh;

    .line 1205
    invoke-interface {p0}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/cMV;

    .line 1184
    instance-of v0, p2, Lo/cMZ;

    if-eqz v0, :cond_10

    check-cast p2, Lo/cMZ;

    .line 2029
    iget-object p2, p2, Lo/cMZ;->e:Ljava/lang/String;

    .line 1184
    invoke-interface {p1, p2}, Lo/cOh;->c(Ljava/lang/String;)Lo/cOh;

    goto :goto_3

    .line 1185
    :cond_10
    instance-of v0, p2, Lo/cMU;

    if-eqz v0, :cond_11

    check-cast p2, Lo/cMU;

    .line 3050
    iget p2, p2, Lo/cMU;->b:I

    int-to-long v0, p2

    .line 1185
    invoke-interface {p1, v0, v1}, Lo/cOh;->b(J)Lo/cOh;

    goto :goto_3

    .line 1186
    :cond_11
    instance-of v0, p2, Lo/cMP;

    if-eqz v0, :cond_12

    check-cast p2, Lo/cMP;

    .line 4044
    iget-boolean p2, p2, Lo/cMP;->d:Z

    .line 1186
    invoke-interface {p1, p2}, Lo/cOh;->c(Z)Lo/cOh;

    goto :goto_3

    .line 1187
    :cond_12
    instance-of p2, p2, Lo/cMW;

    if-eqz p2, :cond_13

    invoke-interface {p1}, Lo/cOh;->g()Lo/cOh;

    goto :goto_3

    .line 1183
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1190
    :cond_14
    invoke-interface {p1}, Lo/cOh;->c()Lo/cOh;

    .line 114
    invoke-interface {p1}, Lo/cOh;->d()Lo/cOh;

    move-result-object p0

    return-object p0

    .line 55
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
