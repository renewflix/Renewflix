.class public final Lo/qU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lo/QT;JLo/Kz;Lo/Pu;)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    .line 1046
    invoke-interface {p3, p1, p2}, Lo/Kz;->c(J)J

    move-result-wide p1

    .line 1047
    invoke-static {p0, p1, p2, p4}, Lo/qU;->e(Lo/QT;JLo/Pu;)I

    move-result p3

    if-ne p3, v0, :cond_0

    return v0

    .line 1050
    :cond_0
    invoke-virtual {p0, p3}, Lo/QT;->h(I)F

    move-result p4

    invoke-virtual {p0, p3}, Lo/QT;->b(I)F

    move-result p3

    add-float/2addr p4, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p4, p3

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p4, p3}, Lo/DY;->a(JFFI)J

    move-result-wide p1

    .line 1051
    invoke-virtual {p0, p1, p2}, Lo/QT;->c(J)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static final synthetic a(Lo/oJ;JLo/Pu;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/qU;->c(Lo/oJ;JLo/Pu;)I

    move-result p0

    return p0
.end method

.method private static final a(JLjava/lang/CharSequence;)J
    .locals 5

    .line 786
    invoke-static {p0, p1}, Lo/RA;->h(J)I

    move-result v0

    .line 787
    invoke-static {p0, p1}, Lo/RA;->c(J)I

    move-result v1

    const/16 v2, 0xa

    if-lez v0, :cond_0

    .line 792
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    .line 798
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 799
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 804
    :cond_1
    invoke-static {v3}, Lo/qU;->e(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 805
    invoke-static {v2}, Lo/qU;->a(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Lo/qU;->c(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 818
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    sub-int/2addr v0, p0

    if-eqz v0, :cond_3

    .line 820
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 821
    invoke-static {v3}, Lo/qU;->e(I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 822
    :cond_3
    invoke-static {v0, v1}, Lo/RF;->b(II)J

    move-result-wide p0

    return-wide p0

    .line 825
    :cond_4
    invoke-static {v2}, Lo/qU;->e(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 826
    invoke-static {v3}, Lo/qU;->a(I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 827
    invoke-static {v3}, Lo/qU;->c(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 838
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr v1, p0

    .line 839
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq v1, p0, :cond_6

    .line 840
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 841
    invoke-static {v2}, Lo/qU;->e(I)Z

    move-result p0

    if-nez p0, :cond_5

    .line 842
    :cond_6
    invoke-static {v0, v1}, Lo/RF;->b(II)J

    move-result-wide p0

    :cond_7
    return-wide p0
.end method

.method private static final a(Ljava/lang/CharSequence;I)J
    .locals 3

    move v0, p1

    :goto_0
    if-lez v0, :cond_1

    .line 975
    invoke-static {p0, v0}, Lo/pR;->c(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 976
    invoke-static {v1}, Lo/qU;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 980
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 983
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 984
    invoke-static {p0, p1}, Lo/pR;->b(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 985
    invoke-static {v1}, Lo/qU;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 988
    invoke-static {v1}, Lo/pR;->a(I)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    .line 991
    :cond_2
    invoke-static {v0, p1}, Lo/RF;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final a(Lo/rp;Lo/Ea;ILo/Ro;)J
    .locals 1

    .line 899
    invoke-virtual {p0}, Lo/rp;->a()Lo/Rs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Rs;->j()Lo/QT;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 901
    :goto_0
    invoke-virtual {p0}, Lo/rp;->b()Lo/Kz;

    move-result-object p0

    .line 899
    invoke-static {v0, p1, p0, p2, p3}, Lo/qU;->d(Lo/QT;Lo/Ea;Lo/Kz;ILo/Ro;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final a(I)Z
    .locals 1

    .line 865
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b(Lo/rp;JLo/Pu;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/qU;->c(Lo/rp;JLo/Pu;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ljava/lang/CharSequence;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/qU;->a(Ljava/lang/CharSequence;I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final b(Lo/oJ;Lo/Ea;ILo/Ro;)J
    .locals 1

    .line 937
    invoke-virtual {p0}, Lo/oJ;->j()Lo/pj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/pj;->b()Lo/Rs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Rs;->j()Lo/QT;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 939
    :goto_0
    invoke-virtual {p0}, Lo/oJ;->i()Lo/Kz;

    move-result-object p0

    .line 937
    invoke-static {v0, p1, p0, p2, p3}, Lo/qU;->d(Lo/QT;Lo/Ea;Lo/Kz;ILo/Ro;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final c(Lo/oJ;JLo/Pu;)I
    .locals 1

    .line 1009
    invoke-virtual {p0}, Lo/oJ;->j()Lo/pj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/pj;->b()Lo/Rs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Rs;->j()Lo/QT;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1011
    invoke-virtual {p0}, Lo/oJ;->i()Lo/Kz;

    move-result-object p0

    .line 1009
    invoke-static {v0, p1, p2, p0, p3}, Lo/qU;->a(Lo/QT;JLo/Kz;Lo/Pu;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static final c(Lo/rp;JLo/Pu;)I
    .locals 1

    .line 998
    invoke-virtual {p0}, Lo/rp;->a()Lo/Rs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Rs;->j()Lo/QT;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    invoke-virtual {p0}, Lo/rp;->b()Lo/Kz;

    move-result-object p0

    .line 998
    invoke-static {v0, p1, p2, p0, p3}, Lo/qU;->a(Lo/QT;JLo/Kz;Lo/Pu;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static final c(Lo/Rs;JJLo/Kz;Lo/Pu;)J
    .locals 1

    if-eqz p0, :cond_3

    if-eqz p5, :cond_3

    .line 1063
    invoke-interface {p5, p1, p2}, Lo/Kz;->c(J)J

    move-result-wide p1

    .line 1064
    invoke-interface {p5, p3, p4}, Lo/Kz;->c(J)J

    move-result-wide p3

    .line 1065
    invoke-virtual {p0}, Lo/Rs;->j()Lo/QT;

    move-result-object p5

    invoke-static {p5, p1, p2, p6}, Lo/qU;->e(Lo/QT;JLo/Pu;)I

    move-result p5

    .line 1066
    invoke-virtual {p0}, Lo/Rs;->j()Lo/QT;

    move-result-object v0

    invoke-static {v0, p3, p4, p6}, Lo/qU;->e(Lo/QT;JLo/Pu;)I

    move-result p6

    const/4 v0, -0x1

    if-ne p5, v0, :cond_1

    if-ne p6, v0, :cond_0

    .line 1071
    sget-object p0, Lo/RA;->b:Lo/RA$b;

    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide p0

    return-wide p0

    :cond_0
    move p5, p6

    goto :goto_0

    :cond_1
    if-eq p6, v0, :cond_2

    .line 1079
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 1083
    :cond_2
    :goto_0
    invoke-virtual {p0, p5}, Lo/Rs;->f(I)F

    move-result p6

    invoke-virtual {p0, p5}, Lo/Rs;->e(I)F

    move-result p5

    add-float/2addr p6, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p6, p5

    .line 1086
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result p5

    invoke-static {p3, p4}, Lo/DY;->d(J)F

    move-result v0

    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p5

    .line 1088
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result p1

    invoke-static {p3, p4}, Lo/DY;->d(J)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 1085
    new-instance p2, Lo/Ea;

    const p3, 0x3dcccccd    # 0.1f

    sub-float p4, p6, p3

    add-float/2addr p6, p3

    invoke-direct {p2, p5, p4, p1, p6}, Lo/Ea;-><init>(FFFF)V

    .line 1092
    invoke-virtual {p0}, Lo/Rs;->j()Lo/QT;

    move-result-object p0

    .line 1094
    sget-object p1, Lo/Rq;->b:Lo/Rq$d;

    invoke-static {}, Lo/Rq$d;->a()I

    move-result p1

    .line 1095
    sget-object p3, Lo/Ro;->c:Lo/Ro$d;

    invoke-static {}, Lo/Ro$d;->c()Lo/Ro;

    move-result-object p3

    .line 1092
    invoke-virtual {p0, p2, p1, p3}, Lo/QT;->a(Lo/Ea;ILo/Ro;)J

    move-result-wide p0

    return-wide p0

    .line 1061
    :cond_3
    sget-object p0, Lo/RA;->b:Lo/RA$b;

    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(Lo/oJ;Lo/Ea;ILo/Ro;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/qU;->b(Lo/oJ;Lo/Ea;ILo/Ro;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(Lo/rp;Lo/Ea;Lo/Ea;ILo/Ro;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/qU;->d(Lo/rp;Lo/Ea;Lo/Ea;ILo/Ro;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final varargs synthetic c([Lo/Uo;)Lo/Uo;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/qU;->d([Lo/Uo;)Lo/Uo;

    move-result-object p0

    return-object p0
.end method

.method private static final c(I)Z
    .locals 1

    .line 882
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic d(JLjava/lang/CharSequence;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/qU;->a(JLjava/lang/CharSequence;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final d(Lo/QT;Lo/Ea;Lo/Kz;ILo/Ro;)J
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 1036
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lo/Kz;->c(J)J

    move-result-wide v0

    .line 1037
    invoke-virtual {p1, v0, v1}, Lo/Ea;->a(J)Lo/Ea;

    move-result-object p1

    .line 1038
    invoke-virtual {p0, p1, p3, p4}, Lo/QT;->a(Lo/Ea;ILo/Ro;)J

    move-result-wide p0

    return-wide p0

    .line 1033
    :cond_0
    sget-object p0, Lo/RA;->b:Lo/RA$b;

    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic d(Lo/oJ;Lo/Ea;Lo/Ea;ILo/Ro;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/qU;->e(Lo/oJ;Lo/Ea;Lo/Ea;ILo/Ro;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final d(Lo/rp;Lo/Ea;Lo/Ea;ILo/Ro;)J
    .locals 2

    .line 913
    invoke-static {p0, p1, p3, p4}, Lo/qU;->a(Lo/rp;Lo/Ea;ILo/Ro;)J

    move-result-wide v0

    .line 918
    invoke-static {v0, v1}, Lo/RA;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lo/RA;->b:Lo/RA$b;

    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide p0

    return-wide p0

    .line 921
    :cond_0
    invoke-static {p0, p2, p3, p4}, Lo/qU;->a(Lo/rp;Lo/Ea;ILo/Ro;)J

    move-result-wide p0

    .line 926
    invoke-static {p0, p1}, Lo/RA;->a(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lo/RA;->b:Lo/RA$b;

    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide p0

    return-wide p0

    .line 929
    :cond_1
    invoke-static {v0, v1, p0, p1}, Lo/qU;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final varargs d([Lo/Uo;)Lo/Uo;
    .locals 1

    .line 1120
    new-instance v0, Lo/qU$e;

    invoke-direct {v0, p0}, Lo/qU$e;-><init>([Lo/Uo;)V

    return-object v0
.end method

.method private static final d(I)Z
    .locals 2

    .line 854
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic d(Lo/Rs;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/qU;->e(Lo/Rs;I)Z

    move-result p0

    return p0
.end method

.method private static final e(Lo/QT;JLo/Pu;)I
    .locals 3

    if-eqz p3, :cond_0

    .line 1103
    invoke-interface {p3}, Lo/Pu;->h()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 1104
    :goto_0
    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/QT;->c(F)I

    move-result v0

    .line 1106
    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result v1

    invoke-virtual {p0, v0}, Lo/QT;->h(I)F

    move-result v2

    sub-float/2addr v2, p3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 1107
    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result v1

    invoke-virtual {p0, v0}, Lo/QT;->b(I)F

    move-result v2

    add-float/2addr v2, p3

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 1112
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v1

    neg-float v2, p3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result p1

    invoke-virtual {p0}, Lo/QT;->j()F

    move-result p0

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-gtz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static final e(JJ)J
    .locals 1

    .line 1131
    invoke-static {p0, p1}, Lo/RA;->h(J)I

    move-result v0

    invoke-static {p0, p1}, Lo/RA;->h(J)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2, p3}, Lo/RA;->c(J)I

    move-result p1

    invoke-static {p2, p3}, Lo/RA;->c(J)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Lo/RF;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(Lo/Rs;JJLo/Kz;Lo/Pu;)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lo/qU;->c(Lo/Rs;JJLo/Kz;Lo/Pu;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final e(Lo/oJ;Lo/Ea;Lo/Ea;ILo/Ro;)J
    .locals 2

    .line 951
    invoke-static {p0, p1, p3, p4}, Lo/qU;->b(Lo/oJ;Lo/Ea;ILo/Ro;)J

    move-result-wide v0

    .line 956
    invoke-static {v0, v1}, Lo/RA;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lo/RA;->b:Lo/RA$b;

    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide p0

    return-wide p0

    .line 959
    :cond_0
    invoke-static {p0, p2, p3, p4}, Lo/qU;->b(Lo/oJ;Lo/Ea;ILo/Ro;)J

    move-result-wide p0

    .line 964
    invoke-static {p0, p1}, Lo/RA;->a(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lo/RA;->b:Lo/RA$b;

    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide p0

    return-wide p0

    .line 967
    :cond_1
    invoke-static {v0, v1, p0, p1}, Lo/qU;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(Lo/rp;Lo/Ea;ILo/Ro;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/qU;->a(Lo/rp;Lo/Ea;ILo/Ro;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final e(I)Z
    .locals 1

    .line 874
    invoke-static {p0}, Lo/qU;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/qU;->d(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final e(Lo/Rs;I)Z
    .locals 4

    .line 1017
    invoke-virtual {p0, p1}, Lo/Rs;->b(I)I

    move-result v0

    .line 1018
    invoke-virtual {p0, v0}, Lo/Rs;->h(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    invoke-static {p0, v0}, Lo/Rs;->b(Lo/Rs;I)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 1023
    invoke-virtual {p0, p1}, Lo/Rs;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lo/Rs;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    if-eq v0, p0, :cond_0

    return v3

    :cond_0
    return v2

    .line 1019
    :cond_1
    invoke-virtual {p0, p1}, Lo/Rs;->g(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo/Rs;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    if-eq v0, p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public static final synthetic rU_(Landroid/graphics/PointF;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lo/qU;->rV_(Landroid/graphics/PointF;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final rV_(Landroid/graphics/PointF;)J
    .locals 2

    .line 892
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0}, Lo/Ec;->d(FF)J

    move-result-wide v0

    return-wide v0
.end method
