.class public final Lo/kc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kc$d;,
        Lo/kc$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:J

.field private final h:Lo/jZ;


# direct methods
.method private constructor <init>(ILo/jZ;JIII)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lo/kc;->d:I

    .line 26
    iput-object p2, p0, Lo/kc;->h:Lo/jZ;

    .line 27
    iput-wide p3, p0, Lo/kc;->e:J

    .line 28
    iput p5, p0, Lo/kc;->c:I

    .line 29
    iput p6, p0, Lo/kc;->b:I

    .line 30
    iput p7, p0, Lo/kc;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILo/jZ;JIIIB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lo/kc;-><init>(ILo/jZ;JIII)V

    return-void
.end method


# virtual methods
.method public final b(Lo/kc$b;ZIIII)Lo/kc$d;
    .locals 5

    .line 52
    invoke-virtual {p1}, Lo/kc$b;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 54
    :cond_0
    iget-object p1, p0, Lo/kc;->h:Lo/jZ;

    .line 1761
    iget-object v1, p1, Lo/jZ;->n:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v2, Lo/jZ$a;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 1791
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 1770
    iget-object p2, p1, Lo/jZ;->c:Lo/iRk;

    .line 1772
    iget-object p2, p1, Lo/jZ;->h:Lo/KL;

    .line 1773
    iget-object p4, p1, Lo/jZ;->f:Lo/do;

    .line 1774
    iget-object v1, p1, Lo/jZ;->c:Lo/iRk;

    .line 1775
    iget-object p1, p1, Lo/jZ;->i:Lo/Le;

    goto :goto_2

    .line 1778
    :cond_3
    iget p2, p1, Lo/jZ;->g:I

    sub-int/2addr p2, v2

    if-lt p3, p2, :cond_4

    .line 1779
    iget p2, p1, Lo/jZ;->j:I

    if-lt p4, p2, :cond_4

    .line 1781
    iget-object p2, p1, Lo/jZ;->c:Lo/iRk;

    .line 1783
    iget-object p2, p1, Lo/jZ;->e:Lo/KL;

    goto :goto_1

    :cond_4
    move-object p2, v0

    .line 1785
    :goto_1
    iget-object p4, p1, Lo/jZ;->a:Lo/do;

    .line 1786
    iget-object v1, p1, Lo/jZ;->c:Lo/iRk;

    .line 1787
    iget-object p1, p1, Lo/jZ;->b:Lo/Le;

    :goto_2
    if-eqz p2, :cond_5

    .line 1794
    invoke-static {p4}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lo/do;->c()J

    move-result-wide v3

    .line 1791
    new-instance p4, Lo/kc$d;

    invoke-direct {p4, p2, p1, v3, v4}, Lo/kc$d;-><init>(Lo/KL;Lo/Le;J)V

    goto :goto_3

    :cond_5
    move-object p4, v0

    :goto_3
    if-nez p4, :cond_6

    return-object v0

    :cond_6
    if-ltz p3, :cond_7

    if-eqz p6, :cond_8

    .line 61
    invoke-virtual {p4}, Lo/kc$d;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/do;->a(J)I

    move-result p1

    sub-int/2addr p5, p1

    if-ltz p5, :cond_7

    .line 62
    iget p1, p0, Lo/kc;->d:I

    if-ge p6, p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 2041
    :cond_8
    :goto_4
    iput-boolean v2, p4, Lo/kc$d;->a:Z

    return-object p4
.end method

.method public final c(ZIJLo/do;IIIZZ)Lo/kc$b;
    .locals 14

    move-object v11, p0

    move/from16 v0, p2

    move/from16 v1, p6

    move/from16 v2, p8

    const/4 v12, 0x1

    if-nez p5, :cond_0

    .line 81
    new-instance v0, Lo/kc$b;

    invoke-direct {v0, v12, v12}, Lo/kc$b;-><init>(ZZ)V

    return-object v0

    .line 88
    :cond_0
    iget-object v3, v11, Lo/kc;->h:Lo/jZ;

    invoke-virtual {v3}, Lo/jZ;->d()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v3, v4, :cond_2

    .line 89
    iget v3, v11, Lo/kc;->c:I

    if-ge v1, v3, :cond_1

    .line 90
    invoke-static/range {p3 .. p4}, Lo/do;->d(J)I

    move-result v3

    invoke-virtual/range {p5 .. p5}, Lo/do;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/do;->d(J)I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_2

    .line 95
    :cond_1
    new-instance v0, Lo/kc$b;

    invoke-direct {v0, v12, v12}, Lo/kc$b;-><init>(ZZ)V

    return-object v0

    :cond_2
    if-eqz v0, :cond_5

    .line 103
    iget v3, v11, Lo/kc;->d:I

    if-ge v0, v3, :cond_3

    .line 104
    invoke-static/range {p3 .. p4}, Lo/do;->a(J)I

    move-result v3

    invoke-virtual/range {p5 .. p5}, Lo/do;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/do;->a(J)I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_5

    :cond_3
    if-eqz p9, :cond_4

    .line 110
    new-instance v0, Lo/kc$b;

    invoke-direct {v0, v12, v12}, Lo/kc$b;-><init>(ZZ)V

    return-object v0

    .line 119
    :cond_4
    iget-wide v3, v11, Lo/kc;->e:J

    .line 198
    invoke-static {v3, v4}, Lo/Wh;->f(J)I

    move-result v0

    .line 120
    invoke-static/range {p3 .. p4}, Lo/do;->d(J)I

    move-result v3

    .line 121
    iget v4, v11, Lo/kc;->a:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    .line 118
    invoke-static {v0, v3}, Lo/do;->b(II)J

    move-result-wide v3

    .line 126
    invoke-virtual/range {p5 .. p5}, Lo/do;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/do;->a(J)I

    move-result v0

    iget v5, v11, Lo/kc;->b:I

    .line 127
    invoke-virtual/range {p5 .. p5}, Lo/do;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/do;->d(J)I

    move-result v6

    sub-int/2addr v0, v5

    .line 125
    invoke-static {v0, v6}, Lo/do;->b(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/do;->c(J)Lo/do;

    move-result-object v5

    const/4 v6, 0x0

    add-int/lit8 v7, v1, 0x1

    add-int v8, p7, v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    move-object v0, p0

    move v1, p1

    move v2, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v13

    .line 115
    invoke-virtual/range {v0 .. v10}, Lo/kc;->c(ZIJLo/do;IIIZZ)Lo/kc$b;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lo/kc$b;->a()Z

    move-result v0

    .line 135
    new-instance v1, Lo/kc$b;

    invoke-direct {v1, v12, v0}, Lo/kc$b;-><init>(ZZ)V

    return-object v1

    .line 143
    :cond_5
    invoke-virtual/range {p5 .. p5}, Lo/do;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/do;->d(J)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v7, p7, v3

    if-eqz p10, :cond_6

    const/4 v3, 0x0

    goto :goto_0

    .line 148
    :cond_6
    iget-object v3, v11, Lo/kc;->h:Lo/jZ;

    move v4, p1

    invoke-virtual {v3, p1, v1, v7}, Lo/jZ;->c(ZII)Lo/do;

    move-result-object v3

    :goto_0
    move-object v5, v3

    if-eqz v5, :cond_9

    .line 154
    invoke-virtual {v5}, Lo/do;->c()J

    add-int/2addr v0, v12

    .line 156
    iget v3, v11, Lo/kc;->d:I

    if-ge v0, v3, :cond_7

    .line 157
    invoke-static/range {p3 .. p4}, Lo/do;->a(J)I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Lo/do;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/do;->a(J)I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, v11, Lo/kc;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {v5}, Lo/do;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/do;->a(J)I

    move-result v3

    sub-int/2addr v0, v3

    if-gez v0, :cond_9

    :cond_7
    if-eqz p10, :cond_8

    .line 164
    new-instance v0, Lo/kc$b;

    invoke-direct {v0, v12, v12}, Lo/kc$b;-><init>(ZZ)V

    return-object v0

    .line 173
    :cond_8
    iget-wide v3, v11, Lo/kc;->e:J

    .line 199
    invoke-static {v3, v4}, Lo/Wh;->f(J)I

    move-result v0

    .line 174
    invoke-static/range {p3 .. p4}, Lo/do;->d(J)I

    move-result v3

    .line 175
    iget v4, v11, Lo/kc;->a:I

    invoke-virtual/range {p5 .. p5}, Lo/do;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/do;->d(J)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    .line 172
    invoke-static {v0, v3}, Lo/do;->b(II)J

    move-result-wide v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    add-int/lit8 v8, v1, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x1

    move-object v0, p0

    move v1, v2

    move v2, v6

    move v6, v8

    move v8, v9

    move v9, v10

    move v10, v12

    .line 169
    invoke-virtual/range {v0 .. v10}, Lo/kc;->c(ZIJLo/do;IIIZZ)Lo/kc$b;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lo/kc$b;->a()Z

    move-result v1

    .line 187
    invoke-virtual {v0}, Lo/kc$b;->a()Z

    move-result v0

    .line 185
    new-instance v2, Lo/kc$b;

    invoke-direct {v2, v1, v0}, Lo/kc$b;-><init>(ZZ)V

    return-object v2

    .line 191
    :cond_9
    new-instance v0, Lo/kc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/kc$b;-><init>(ZZ)V

    return-object v0
.end method
