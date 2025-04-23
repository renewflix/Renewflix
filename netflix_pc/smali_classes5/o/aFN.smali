.class public final Lo/aFN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aFN$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lo/aFL;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/aFN$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aFM;

.field private final i:Lo/aps;

.field private j:Lo/aBW;

.field private final l:Lo/apv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lo/aFR;

    invoke-direct {v0}, Lo/aFR;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 79
    new-instance v0, Lo/apv;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/apv;-><init>(J)V

    invoke-direct {p0, v0}, Lo/aFN;-><init>(Lo/apv;)V

    return-void
.end method

.method private constructor <init>(Lo/apv;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lo/aFN;->l:Lo/apv;

    .line 84
    new-instance p1, Lo/aps;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lo/aps;-><init>(I)V

    iput-object p1, p0, Lo/aFN;->i:Lo/aps;

    .line 85
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/aFN;->g:Landroid/util/SparseArray;

    .line 86
    new-instance p1, Lo/aFL;

    invoke-direct {p1}, Lo/aFL;-><init>()V

    iput-object p1, p0, Lo/aFN;->b:Lo/aFL;

    return-void
.end method

.method public static synthetic d()[Lo/aBZ;
    .locals 3

    .line 43
    new-instance v0, Lo/aFN;

    invoke-direct {v0}, Lo/aFN;-><init>()V

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
    .locals 9

    const/16 v0, 0xe

    .line 93
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 94
    invoke-interface {p1, v1, v2, v0}, Lo/aBX;->a([BII)V

    .line 97
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 105
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 109
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 113
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 117
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 121
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 125
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 126
    invoke-interface {p1, v0}, Lo/aBX;->b(I)V

    .line 128
    invoke-interface {p1, v1, v2, v5}, Lo/aBX;->a([BII)V

    .line 129
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final b(JJ)V
    .locals 4

    .line 145
    iget-object p1, p0, Lo/aFN;->l:Lo/apv;

    invoke-virtual {p1}, Lo/apv;->e()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_1

    .line 147
    iget-object p1, p0, Lo/aFN;->l:Lo/apv;

    invoke-virtual {p1}, Lo/apv;->c()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-eqz p1, :cond_2

    cmp-long p1, v2, p3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 157
    :goto_1
    iget-object p1, p0, Lo/aFN;->l:Lo/apv;

    invoke-virtual {p1, p3, p4}, Lo/apv;->b(J)V

    .line 160
    :cond_2
    iget-object p1, p0, Lo/aFN;->h:Lo/aFM;

    if-eqz p1, :cond_3

    .line 161
    invoke-virtual {p1, p3, p4}, Lo/aBL;->e(J)V

    :cond_3
    move p1, p2

    .line 163
    :goto_2
    iget-object p3, p0, Lo/aFN;->g:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    .line 164
    iget-object p3, p0, Lo/aFN;->g:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/aFN$b;

    .line 12340
    iput-boolean p2, p3, Lo/aFN$b;->f:Z

    .line 12341
    iget-object p3, p3, Lo/aFN$b;->c:Lo/aFA;

    invoke-interface {p3}, Lo/aFA;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final b(Lo/aBW;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lo/aFN;->j:Lo/aBW;

    return-void
.end method

.method public final d(Lo/aBX;Lo/aCr;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 177
    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    const/16 v14, 0x1ba

    const-wide/16 v7, 0x0

    const/4 v5, 0x4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v13, :cond_a

    .line 179
    iget-object v12, v0, Lo/aFN;->b:Lo/aFL;

    .line 1069
    iget-boolean v12, v12, Lo/aFL;->c:Z

    if-nez v12, :cond_a

    .line 180
    iget-object v9, v0, Lo/aFN;->b:Lo/aFL;

    .line 2091
    iget-boolean v10, v9, Lo/aFL;->a:Z

    const-wide/16 v12, 0x4e20

    if-nez v10, :cond_3

    .line 3180
    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v7

    .line 3181
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v10, v12

    int-to-long v12, v10

    sub-long/2addr v7, v12

    .line 3183
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v12

    cmp-long v12, v12, v7

    if-eqz v12, :cond_0

    .line 3184
    iput-wide v7, v2, Lo/aCr;->b:J

    return v6

    .line 3188
    :cond_0
    iget-object v2, v9, Lo/aFL;->g:Lo/aps;

    invoke-virtual {v2, v10}, Lo/aps;->d(I)V

    .line 3189
    invoke-interface/range {p1 .. p1}, Lo/aBX;->b()V

    .line 3190
    iget-object v2, v9, Lo/aFL;->g:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    invoke-interface {v1, v2, v11, v10}, Lo/aBX;->a([BII)V

    .line 3192
    iget-object v1, v9, Lo/aFL;->g:Lo/aps;

    .line 4198
    invoke-virtual {v1}, Lo/aps;->b()I

    move-result v2

    .line 4199
    invoke-virtual {v1}, Lo/aps;->c()I

    move-result v7

    sub-int/2addr v7, v5

    :goto_0
    if-lt v7, v2, :cond_2

    .line 4203
    invoke-virtual {v1}, Lo/aps;->a()[B

    move-result-object v5

    invoke-static {v5, v7}, Lo/aFL;->e([BI)I

    move-result v5

    if-ne v5, v14, :cond_1

    add-int/lit8 v5, v7, 0x4

    .line 4205
    invoke-virtual {v1, v5}, Lo/aps;->g(I)V

    .line 4206
    invoke-static {v1}, Lo/aFL;->c(Lo/aps;)J

    move-result-wide v12

    cmp-long v5, v12, v3

    if-eqz v5, :cond_1

    move-wide v3, v12

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 3192
    :cond_2
    :goto_1
    iput-wide v3, v9, Lo/aFL;->i:J

    .line 3193
    iput-boolean v6, v9, Lo/aFL;->a:Z

    return v11

    .line 2094
    :cond_3
    iget-wide v14, v9, Lo/aFL;->i:J

    cmp-long v5, v14, v3

    if-nez v5, :cond_4

    .line 2095
    invoke-virtual {v9, v1}, Lo/aFL;->d(Lo/aBX;)I

    move-result v1

    return v1

    .line 2097
    :cond_4
    iget-boolean v5, v9, Lo/aFL;->d:Z

    if-nez v5, :cond_8

    .line 5144
    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v5, v12

    .line 5146
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v12

    cmp-long v10, v12, v7

    if-eqz v10, :cond_5

    .line 5147
    iput-wide v7, v2, Lo/aCr;->b:J

    return v6

    .line 5151
    :cond_5
    iget-object v2, v9, Lo/aFL;->g:Lo/aps;

    invoke-virtual {v2, v5}, Lo/aps;->d(I)V

    .line 5152
    invoke-interface/range {p1 .. p1}, Lo/aBX;->b()V

    .line 5153
    iget-object v2, v9, Lo/aFL;->g:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    invoke-interface {v1, v2, v11, v5}, Lo/aBX;->a([BII)V

    .line 5155
    iget-object v1, v9, Lo/aFL;->g:Lo/aps;

    .line 6161
    invoke-virtual {v1}, Lo/aps;->b()I

    move-result v2

    .line 6162
    invoke-virtual {v1}, Lo/aps;->c()I

    move-result v5

    :goto_2
    const/4 v7, 0x3

    add-int/lit8 v8, v5, -0x3

    if-ge v2, v8, :cond_7

    .line 6166
    invoke-virtual {v1}, Lo/aps;->a()[B

    move-result-object v7

    invoke-static {v7, v2}, Lo/aFL;->e([BI)I

    move-result v7

    const/16 v8, 0x1ba

    if-ne v7, v8, :cond_6

    add-int/lit8 v7, v2, 0x4

    .line 6168
    invoke-virtual {v1, v7}, Lo/aps;->g(I)V

    .line 6169
    invoke-static {v1}, Lo/aFL;->c(Lo/aps;)J

    move-result-wide v7

    cmp-long v10, v7, v3

    if-eqz v10, :cond_6

    move-wide v3, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5155
    :cond_7
    :goto_3
    iput-wide v3, v9, Lo/aFL;->b:J

    .line 5156
    iput-boolean v6, v9, Lo/aFL;->d:Z

    return v11

    .line 2100
    :cond_8
    iget-wide v5, v9, Lo/aFL;->b:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_9

    .line 2101
    invoke-virtual {v9, v1}, Lo/aFL;->d(Lo/aBX;)I

    move-result v1

    return v1

    .line 2104
    :cond_9
    iget-object v2, v9, Lo/aFL;->f:Lo/apv;

    invoke-virtual {v2, v5, v6}, Lo/apv;->a(J)J

    move-result-wide v2

    .line 2105
    iget-object v4, v9, Lo/aFL;->f:Lo/apv;

    iget-wide v5, v9, Lo/aFL;->i:J

    .line 2106
    invoke-virtual {v4, v5, v6}, Lo/apv;->e(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 2107
    iput-wide v4, v9, Lo/aFL;->e:J

    .line 2108
    invoke-virtual {v9, v1}, Lo/aFL;->d(Lo/aBX;)I

    move-result v1

    return v1

    .line 7296
    :cond_a
    iget-boolean v12, v0, Lo/aFN;->d:Z

    if-nez v12, :cond_c

    .line 7297
    iput-boolean v6, v0, Lo/aFN;->d:Z

    .line 7298
    iget-object v12, v0, Lo/aFN;->b:Lo/aFL;

    invoke-virtual {v12}, Lo/aFL;->d()J

    move-result-wide v14

    cmp-long v3, v14, v3

    if-eqz v3, :cond_b

    .line 7299
    iget-object v3, v0, Lo/aFN;->b:Lo/aFL;

    .line 8073
    iget-object v4, v3, Lo/aFL;->f:Lo/apv;

    .line 7301
    iget-object v3, v0, Lo/aFN;->b:Lo/aFL;

    .line 7302
    new-instance v12, Lo/aFM;

    invoke-virtual {v3}, Lo/aFL;->d()J

    move-result-wide v14

    move-object v3, v12

    move-wide v5, v14

    move-wide v14, v7

    move-wide v7, v9

    invoke-direct/range {v3 .. v8}, Lo/aFM;-><init>(Lo/apv;JJ)V

    iput-object v12, v0, Lo/aFN;->h:Lo/aFM;

    .line 7304
    iget-object v3, v0, Lo/aFN;->j:Lo/aBW;

    invoke-virtual {v12}, Lo/aBL;->b()Lo/aCt;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/aBW;->e(Lo/aCt;)V

    goto :goto_4

    :cond_b
    move-wide v14, v7

    .line 7306
    iget-object v3, v0, Lo/aFN;->j:Lo/aBW;

    new-instance v4, Lo/aCt$e;

    iget-object v5, v0, Lo/aFN;->b:Lo/aFL;

    invoke-virtual {v5}, Lo/aFL;->d()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lo/aCt$e;-><init>(J)V

    invoke-interface {v3, v4}, Lo/aBW;->e(Lo/aCt;)V

    goto :goto_4

    :cond_c
    move-wide v14, v7

    .line 183
    :goto_4
    iget-object v3, v0, Lo/aFN;->h:Lo/aFM;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lo/aBL;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 184
    iget-object v3, v0, Lo/aFN;->h:Lo/aFM;

    invoke-virtual {v3, v1, v2}, Lo/aBL;->b(Lo/aBX;Lo/aCr;)I

    move-result v1

    return v1

    .line 187
    :cond_d
    invoke-interface/range {p1 .. p1}, Lo/aBX;->b()V

    if-eqz v13, :cond_e

    .line 189
    invoke-interface/range {p1 .. p1}, Lo/aBX;->c()J

    move-result-wide v2

    sub-long/2addr v9, v2

    const-wide/16 v2, -0x1

    goto :goto_5

    :cond_e
    const-wide/16 v2, -0x1

    const-wide/16 v9, -0x1

    :goto_5
    cmp-long v2, v9, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_f

    const-wide/16 v4, 0x4

    cmp-long v2, v9, v4

    if-gez v2, :cond_f

    return v3

    .line 194
    :cond_f
    iget-object v2, v0, Lo/aFN;->i:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-interface {v1, v2, v11, v4, v5}, Lo/aBX;->c([BIIZ)Z

    move-result v2

    if-nez v2, :cond_10

    return v3

    .line 198
    :cond_10
    iget-object v2, v0, Lo/aFN;->i:Lo/aps;

    invoke-virtual {v2, v11}, Lo/aps;->g(I)V

    .line 199
    iget-object v2, v0, Lo/aFN;->i:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->f()I

    move-result v2

    const/16 v6, 0x1b9

    if-ne v2, v6, :cond_11

    return v3

    :cond_11
    const/16 v3, 0x1ba

    if-ne v2, v3, :cond_12

    .line 204
    iget-object v2, v0, Lo/aFN;->i:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v1, v2, v11, v3}, Lo/aBX;->a([BII)V

    .line 207
    iget-object v2, v0, Lo/aFN;->i:Lo/aps;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lo/aps;->g(I)V

    .line 210
    iget-object v2, v0, Lo/aFN;->i:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->p()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    .line 213
    invoke-interface {v1, v2}, Lo/aBX;->a(I)V

    return v11

    :cond_12
    const/16 v3, 0x1bb

    const/4 v6, 0x2

    const/4 v7, 0x6

    if-ne v2, v3, :cond_13

    .line 217
    iget-object v2, v0, Lo/aFN;->i:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    invoke-interface {v1, v2, v11, v6}, Lo/aBX;->a([BII)V

    .line 220
    iget-object v2, v0, Lo/aFN;->i:Lo/aps;

    invoke-virtual {v2, v11}, Lo/aps;->g(I)V

    .line 221
    iget-object v2, v0, Lo/aFN;->i:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->u()I

    move-result v2

    add-int/2addr v2, v7

    .line 222
    invoke-interface {v1, v2}, Lo/aBX;->a(I)V

    return v11

    :cond_13
    and-int/lit16 v3, v2, -0x100

    const/16 v8, 0x8

    shr-int/2addr v3, v8

    if-eq v3, v5, :cond_14

    .line 225
    invoke-interface {v1, v5}, Lo/aBX;->a(I)V

    return v11

    :cond_14
    and-int/lit16 v3, v2, 0xff

    .line 234
    iget-object v9, v0, Lo/aFN;->g:Landroid/util/SparseArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/aFN$b;

    .line 235
    iget-boolean v10, v0, Lo/aFN;->c:Z

    if-nez v10, :cond_1a

    if-nez v9, :cond_18

    const/16 v10, 0xbd

    if-ne v3, v10, :cond_15

    .line 242
    new-instance v2, Lo/aFr;

    invoke-direct {v2}, Lo/aFr;-><init>()V

    .line 243
    iput-boolean v5, v0, Lo/aFN;->e:Z

    .line 244
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v12

    iput-wide v12, v0, Lo/aFN;->f:J

    goto :goto_6

    :cond_15
    and-int/lit16 v10, v2, 0xe0

    const/16 v12, 0xc0

    if-ne v10, v12, :cond_16

    .line 246
    new-instance v2, Lo/aFD;

    invoke-direct {v2}, Lo/aFD;-><init>()V

    .line 247
    iput-boolean v5, v0, Lo/aFN;->e:Z

    .line 248
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v12

    iput-wide v12, v0, Lo/aFN;->f:J

    goto :goto_6

    :cond_16
    and-int/lit16 v2, v2, 0xf0

    const/16 v10, 0xe0

    if-ne v2, v10, :cond_17

    .line 250
    new-instance v2, Lo/aFy;

    invoke-direct {v2}, Lo/aFy;-><init>()V

    .line 251
    iput-boolean v5, v0, Lo/aFN;->a:Z

    .line 252
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v12

    iput-wide v12, v0, Lo/aFN;->f:J

    goto :goto_6

    :cond_17
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_18

    .line 255
    new-instance v9, Lo/aFW$d;

    const/16 v10, 0x100

    invoke-direct {v9, v3, v10}, Lo/aFW$d;-><init>(II)V

    .line 256
    iget-object v10, v0, Lo/aFN;->j:Lo/aBW;

    invoke-interface {v2, v10, v9}, Lo/aFA;->b(Lo/aBW;Lo/aFW$d;)V

    .line 257
    new-instance v9, Lo/aFN$b;

    iget-object v10, v0, Lo/aFN;->l:Lo/apv;

    invoke-direct {v9, v2, v10}, Lo/aFN$b;-><init>(Lo/aFA;Lo/apv;)V

    .line 258
    iget-object v2, v0, Lo/aFN;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    :cond_18
    iget-boolean v2, v0, Lo/aFN;->e:Z

    if-eqz v2, :cond_19

    iget-boolean v2, v0, Lo/aFN;->a:Z

    if-eqz v2, :cond_19

    .line 263
    iget-wide v2, v0, Lo/aFN;->f:J

    const-wide/16 v12, 0x2000

    add-long/2addr v2, v12

    goto :goto_7

    :cond_19
    const-wide/32 v2, 0x100000

    .line 265
    :goto_7
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v12

    cmp-long v2, v12, v2

    if-lez v2, :cond_1a

    .line 266
    iput-boolean v5, v0, Lo/aFN;->c:Z

    .line 267
    iget-object v2, v0, Lo/aFN;->j:Lo/aBW;

    invoke-interface {v2}, Lo/aBW;->i()V

    .line 272
    :cond_1a
    iget-object v2, v0, Lo/aFN;->i:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    invoke-interface {v1, v2, v11, v6}, Lo/aBX;->a([BII)V

    .line 273
    iget-object v2, v0, Lo/aFN;->i:Lo/aps;

    invoke-virtual {v2, v11}, Lo/aps;->g(I)V

    .line 274
    iget-object v2, v0, Lo/aFN;->i:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->u()I

    move-result v2

    add-int/2addr v2, v7

    if-nez v9, :cond_1b

    .line 279
    invoke-interface {v1, v2}, Lo/aBX;->a(I)V

    move v2, v11

    goto/16 :goto_9

    .line 281
    :cond_1b
    iget-object v3, v0, Lo/aFN;->i:Lo/aps;

    invoke-virtual {v3, v2}, Lo/aps;->d(I)V

    .line 283
    iget-object v3, v0, Lo/aFN;->i:Lo/aps;

    invoke-virtual {v3}, Lo/aps;->a()[B

    move-result-object v3

    invoke-interface {v1, v3, v11, v2}, Lo/aBX;->d([BII)V

    .line 284
    iget-object v1, v0, Lo/aFN;->i:Lo/aps;

    invoke-virtual {v1, v7}, Lo/aps;->g(I)V

    .line 285
    iget-object v1, v0, Lo/aFN;->i:Lo/aps;

    .line 9351
    iget-object v2, v9, Lo/aFN$b;->b:Lo/app;

    iget-object v2, v2, Lo/app;->e:[B

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v11, v3}, Lo/aps;->b([BII)V

    .line 9352
    iget-object v2, v9, Lo/aFN$b;->b:Lo/app;

    invoke-virtual {v2, v11}, Lo/app;->d(I)V

    .line 10368
    iget-object v2, v9, Lo/aFN$b;->b:Lo/app;

    invoke-virtual {v2, v8}, Lo/app;->a(I)V

    .line 10369
    iget-object v2, v9, Lo/aFN$b;->b:Lo/app;

    invoke-virtual {v2}, Lo/app;->e()Z

    move-result v2

    iput-boolean v2, v9, Lo/aFN$b;->e:Z

    .line 10370
    iget-object v2, v9, Lo/aFN$b;->b:Lo/app;

    invoke-virtual {v2}, Lo/app;->e()Z

    move-result v2

    iput-boolean v2, v9, Lo/aFN$b;->a:Z

    .line 10373
    iget-object v2, v9, Lo/aFN$b;->b:Lo/app;

    invoke-virtual {v2, v7}, Lo/app;->a(I)V

    .line 10374
    iget-object v2, v9, Lo/aFN$b;->b:Lo/app;

    invoke-virtual {v2, v8}, Lo/app;->b(I)I

    move-result v2

    iput v2, v9, Lo/aFN$b;->d:I

    .line 9354
    iget-object v2, v9, Lo/aFN$b;->b:Lo/app;

    iget-object v2, v2, Lo/app;->e:[B

    iget v3, v9, Lo/aFN$b;->d:I

    invoke-virtual {v1, v2, v11, v3}, Lo/aps;->b([BII)V

    .line 9355
    iget-object v2, v9, Lo/aFN$b;->b:Lo/app;

    invoke-virtual {v2, v11}, Lo/app;->d(I)V

    .line 11378
    iput-wide v14, v9, Lo/aFN$b;->i:J

    .line 11379
    iget-boolean v2, v9, Lo/aFN$b;->e:Z

    if-eqz v2, :cond_1d

    .line 11380
    iget-object v2, v9, Lo/aFN$b;->b:Lo/app;

    invoke-virtual {v2, v4}, Lo/app;->a(I)V

    .line 11381
    iget-object v2, v9, Lo/aFN$b;->b:Lo/app;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lo/app;->b(I)I

    move-result v2

    int-to-long v2, v2

    .line 11382
    iget-object v6, v9, Lo/aFN$b;->b:Lo/app;

    invoke-virtual {v6, v5}, Lo/app;->a(I)V

    .line 11383
    iget-object v6, v9, Lo/aFN$b;->b:Lo/app;

    const/16 v7, 0xf

    invoke-virtual {v6, v7}, Lo/app;->b(I)I

    move-result v6

    shl-int/2addr v6, v7

    int-to-long v12, v6

    .line 11384
    iget-object v6, v9, Lo/aFN$b;->b:Lo/app;

    invoke-virtual {v6, v5}, Lo/app;->a(I)V

    .line 11385
    iget-object v6, v9, Lo/aFN$b;->b:Lo/app;

    invoke-virtual {v6, v7}, Lo/app;->b(I)I

    move-result v6

    int-to-long v14, v6

    .line 11386
    iget-object v6, v9, Lo/aFN$b;->b:Lo/app;

    invoke-virtual {v6, v5}, Lo/app;->a(I)V

    .line 11387
    iget-boolean v6, v9, Lo/aFN$b;->f:Z

    const/16 v8, 0x1e

    if-nez v6, :cond_1c

    iget-boolean v6, v9, Lo/aFN$b;->a:Z

    if-eqz v6, :cond_1c

    .line 11388
    iget-object v6, v9, Lo/aFN$b;->b:Lo/app;

    invoke-virtual {v6, v4}, Lo/app;->a(I)V

    .line 11389
    iget-object v6, v9, Lo/aFN$b;->b:Lo/app;

    const/4 v10, 0x3

    invoke-virtual {v6, v10}, Lo/app;->b(I)I

    move-result v6

    move-wide/from16 v16, v12

    int-to-long v11, v6

    .line 11390
    iget-object v6, v9, Lo/aFN$b;->b:Lo/app;

    invoke-virtual {v6, v5}, Lo/app;->a(I)V

    .line 11391
    iget-object v6, v9, Lo/aFN$b;->b:Lo/app;

    invoke-virtual {v6, v7}, Lo/app;->b(I)I

    move-result v6

    shl-int/2addr v6, v7

    move-wide/from16 v18, v11

    int-to-long v10, v6

    .line 11392
    iget-object v6, v9, Lo/aFN$b;->b:Lo/app;

    invoke-virtual {v6, v5}, Lo/app;->a(I)V

    .line 11393
    iget-object v6, v9, Lo/aFN$b;->b:Lo/app;

    invoke-virtual {v6, v7}, Lo/app;->b(I)I

    move-result v6

    int-to-long v6, v6

    .line 11394
    iget-object v12, v9, Lo/aFN$b;->b:Lo/app;

    invoke-virtual {v12, v5}, Lo/app;->a(I)V

    .line 11400
    iget-object v12, v9, Lo/aFN$b;->j:Lo/apv;

    shl-long v18, v18, v8

    or-long v10, v18, v10

    or-long/2addr v6, v10

    invoke-virtual {v12, v6, v7}, Lo/apv;->a(J)J

    .line 11401
    iput-boolean v5, v9, Lo/aFN$b;->f:Z

    goto :goto_8

    :cond_1c
    move-wide/from16 v16, v12

    .line 11403
    :goto_8
    iget-object v5, v9, Lo/aFN$b;->j:Lo/apv;

    shl-long/2addr v2, v8

    or-long v2, v2, v16

    or-long/2addr v2, v14

    invoke-virtual {v5, v2, v3}, Lo/apv;->a(J)J

    move-result-wide v2

    iput-wide v2, v9, Lo/aFN$b;->i:J

    .line 9357
    :cond_1d
    iget-object v2, v9, Lo/aFN$b;->c:Lo/aFA;

    iget-wide v5, v9, Lo/aFN$b;->i:J

    invoke-interface {v2, v5, v6, v4}, Lo/aFA;->a(JI)V

    .line 9358
    iget-object v2, v9, Lo/aFN$b;->c:Lo/aFA;

    invoke-interface {v2, v1}, Lo/aFA;->e(Lo/aps;)V

    .line 9360
    iget-object v1, v9, Lo/aFN$b;->c:Lo/aFA;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lo/aFA;->d(Z)V

    .line 286
    iget-object v1, v0, Lo/aFN;->i:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Lo/aps;->b(I)V

    :goto_9
    return v2
.end method
