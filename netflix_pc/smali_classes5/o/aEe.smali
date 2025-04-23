.class public final Lo/aEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBZ;


# instance fields
.field private a:Z

.field private c:Lo/aEk;

.field private e:Lo/aBW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lo/aEb;

    invoke-direct {v0}, Lo/aEb;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lo/aBX;)Z
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 95
    new-instance v0, Lo/aEj;

    invoke-direct {v0}, Lo/aEj;-><init>()V

    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, p1, v1}, Lo/aEj;->d(Lo/aBX;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, v0, Lo/aEj;->h:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    .line 100
    iget v0, v0, Lo/aEj;->a:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 101
    new-instance v2, Lo/aps;

    invoke-direct {v2, v0}, Lo/aps;-><init>(I)V

    .line 102
    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lo/aBX;->a([BII)V

    .line 104
    invoke-static {v2}, Lo/aEe;->c(Lo/aps;)Lo/aps;

    move-result-object p1

    .line 1046
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v0

    const/4 v4, 0x5

    if-lt v0, v4, :cond_0

    .line 1047
    invoke-virtual {p1}, Lo/aps;->p()I

    move-result v0

    const/16 v4, 0x7f

    if-ne v0, v4, :cond_0

    .line 1049
    invoke-virtual {p1}, Lo/aps;->x()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_0

    .line 105
    new-instance p1, Lo/aEf;

    invoke-direct {p1}, Lo/aEf;-><init>()V

    iput-object p1, p0, Lo/aEe;->c:Lo/aEk;

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v2}, Lo/aEe;->c(Lo/aps;)Lo/aps;

    move-result-object p1

    invoke-static {p1}, Lo/aEi;->e(Lo/aps;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    new-instance p1, Lo/aEi;

    invoke-direct {p1}, Lo/aEi;-><init>()V

    iput-object p1, p0, Lo/aEe;->c:Lo/aEk;

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v2}, Lo/aEe;->c(Lo/aps;)Lo/aps;

    move-result-object p1

    invoke-static {p1}, Lo/aEh;->d(Lo/aps;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 109
    new-instance p1, Lo/aEh;

    invoke-direct {p1}, Lo/aEh;-><init>()V

    iput-object p1, p0, Lo/aEe;->c:Lo/aEk;

    :goto_0
    return v1

    :cond_2
    return v3
.end method

.method private static c(Lo/aps;)Lo/aps;
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    return-object p0
.end method

.method public static synthetic c()[Lo/aBZ;
    .locals 3

    .line 40
    new-instance v0, Lo/aEe;

    invoke-direct {v0}, Lo/aEe;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aBZ;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/aBX;)Z
    .locals 0

    .line 51
    :try_start_0
    invoke-direct {p0, p1}, Lo/aEe;->b(Lo/aBX;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(JJ)V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/aEe;->c:Lo/aEk;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/aEk;->d(JJ)V

    :cond_0
    return-void
.end method

.method public final b(Lo/aBW;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lo/aEe;->e:Lo/aBW;

    return-void
.end method

.method public final d(Lo/aBX;Lo/aCr;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 77
    iget-object v2, v0, Lo/aEe;->c:Lo/aEk;

    if-nez v2, :cond_1

    .line 78
    invoke-direct/range {p0 .. p1}, Lo/aEe;->b(Lo/aBX;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    invoke-interface/range {p1 .. p1}, Lo/aBX;->b()V

    goto :goto_0

    .line 79
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 84
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lo/aEe;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 85
    iget-object v2, v0, Lo/aEe;->e:Lo/aBW;

    invoke-interface {v2, v3, v4}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object v2

    .line 86
    iget-object v5, v0, Lo/aEe;->e:Lo/aBW;

    invoke-interface {v5}, Lo/aBW;->i()V

    .line 87
    iget-object v5, v0, Lo/aEe;->c:Lo/aEk;

    iget-object v6, v0, Lo/aEe;->e:Lo/aBW;

    invoke-virtual {v5, v6, v2}, Lo/aEk;->a(Lo/aBW;Lo/aCv;)V

    .line 88
    iput-boolean v4, v0, Lo/aEe;->a:Z

    .line 90
    :cond_2
    iget-object v2, v0, Lo/aEe;->c:Lo/aEk;

    .line 3134
    iget-object v5, v2, Lo/aEk;->i:Lo/aCv;

    .line 3135
    iget-object v5, v2, Lo/aEk;->c:Lo/aBW;

    invoke-static {v5}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2114
    iget v5, v2, Lo/aEk;->f:I

    const/4 v6, -0x1

    const/4 v15, 0x2

    if-eqz v5, :cond_6

    if-eq v5, v4, :cond_5

    if-eq v5, v15, :cond_4

    const/4 v1, 0x3

    if-ne v5, v1, :cond_3

    return v6

    .line 2128
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 2122
    :cond_4
    iget-object v3, v2, Lo/aEk;->a:Lo/aEg;

    invoke-static {v3}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p2

    .line 2123
    invoke-virtual {v2, v1, v3}, Lo/aEk;->c(Lo/aBX;Lo/aCr;)I

    move-result v1

    return v1

    .line 2118
    :cond_5
    iget-wide v4, v2, Lo/aEk;->d:J

    long-to-int v4, v4

    invoke-interface {v1, v4}, Lo/aBX;->a(I)V

    .line 2119
    iput v15, v2, Lo/aEk;->f:I

    goto/16 :goto_4

    .line 4165
    :cond_6
    invoke-virtual {v2, v1}, Lo/aEk;->a(Lo/aBX;)Z

    move-result v5

    if-nez v5, :cond_7

    return v6

    .line 4169
    :cond_7
    iget-object v5, v2, Lo/aEk;->g:Lo/aEk$a;

    iget-object v5, v5, Lo/aEk$a;->b:Lo/aoh;

    iget v6, v5, Lo/aoh;->G:I

    iput v6, v2, Lo/aEk;->h:I

    .line 4170
    iget-boolean v6, v2, Lo/aEk;->e:Z

    if-nez v6, :cond_8

    .line 4171
    iget-object v6, v2, Lo/aEk;->i:Lo/aCv;

    invoke-interface {v6, v5}, Lo/aCv;->b(Lo/aoh;)V

    .line 4172
    iput-boolean v4, v2, Lo/aEk;->e:Z

    .line 4175
    :cond_8
    iget-object v5, v2, Lo/aEk;->g:Lo/aEk$a;

    iget-object v5, v5, Lo/aEk$a;->d:Lo/aEg;

    if-eqz v5, :cond_9

    .line 4176
    iput-object v5, v2, Lo/aEk;->a:Lo/aEg;

    :goto_1
    move v1, v15

    goto :goto_3

    .line 4177
    :cond_9
    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_a

    .line 4178
    new-instance v1, Lo/aEk$b;

    invoke-direct {v1, v3}, Lo/aEk$b;-><init>(B)V

    iput-object v1, v2, Lo/aEk;->a:Lo/aEg;

    goto :goto_1

    .line 4180
    :cond_a
    iget-object v5, v2, Lo/aEk;->b:Lo/aEc;

    .line 5115
    iget-object v5, v5, Lo/aEc;->c:Lo/aEj;

    .line 4181
    iget v6, v5, Lo/aEj;->h:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_b

    move/from16 v17, v4

    goto :goto_2

    :cond_b
    move/from16 v17, v3

    .line 4182
    :goto_2
    iget-wide v9, v2, Lo/aEk;->d:J

    .line 4186
    new-instance v4, Lo/aEd;

    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v11

    iget v1, v5, Lo/aEj;->c:I

    iget v6, v5, Lo/aEj;->a:I

    add-int/2addr v1, v6

    int-to-long v13, v1

    iget-wide v5, v5, Lo/aEj;->b:J

    move-object v7, v4

    move-object v8, v2

    move v1, v15

    move-wide v15, v5

    invoke-direct/range {v7 .. v17}, Lo/aEd;-><init>(Lo/aEk;JJJJZ)V

    iput-object v4, v2, Lo/aEk;->a:Lo/aEg;

    .line 4192
    :goto_3
    iput v1, v2, Lo/aEk;->f:I

    .line 4194
    iget-object v1, v2, Lo/aEk;->b:Lo/aEc;

    .line 6125
    iget-object v2, v1, Lo/aEc;->d:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    array-length v2, v2

    const v4, 0xfe01

    if-eq v2, v4, :cond_c

    .line 6128
    iget-object v2, v1, Lo/aEc;->d:Lo/aps;

    .line 6130
    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v5

    iget-object v6, v1, Lo/aEc;->d:Lo/aps;

    invoke-virtual {v6}, Lo/aps;->c()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 6129
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iget-object v1, v1, Lo/aEc;->d:Lo/aps;

    .line 6131
    invoke-virtual {v1}, Lo/aps;->c()I

    move-result v1

    .line 6128
    invoke-virtual {v2, v4, v1}, Lo/aps;->d([BI)V

    :cond_c
    :goto_4
    return v3
.end method
