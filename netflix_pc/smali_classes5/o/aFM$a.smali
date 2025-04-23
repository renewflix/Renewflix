.class final Lo/aFM$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBL$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lo/aps;

.field private final d:Lo/apv;


# direct methods
.method private constructor <init>(Lo/apv;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/aFM$a;->d:Lo/apv;

    .line 70
    new-instance p1, Lo/aps;

    invoke-direct {p1}, Lo/aps;-><init>()V

    iput-object p1, p0, Lo/aFM$a;->a:Lo/aps;

    return-void
.end method

.method synthetic constructor <init>(Lo/apv;B)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lo/aFM$a;-><init>(Lo/apv;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/aBX;J)Lo/aBL$b;
    .locals 16

    move-object/from16 v0, p0

    .line 76
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v1

    .line 77
    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 79
    iget-object v4, v0, Lo/aFM$a;->a:Lo/aps;

    invoke-virtual {v4, v3}, Lo/aps;->d(I)V

    .line 80
    iget-object v4, v0, Lo/aFM$a;->a:Lo/aps;

    invoke-virtual {v4}, Lo/aps;->a()[B

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-interface {v6, v4, v5, v3}, Lo/aBX;->a([BII)V

    .line 82
    iget-object v3, v0, Lo/aFM$a;->a:Lo/aps;

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v4

    move-wide v8, v5

    .line 1096
    :goto_0
    invoke-virtual {v3}, Lo/aps;->e()I

    move-result v10

    const/4 v11, 0x4

    if-lt v10, v11, :cond_c

    .line 1097
    invoke-virtual {v3}, Lo/aps;->a()[B

    move-result-object v10

    invoke-virtual {v3}, Lo/aps;->b()I

    move-result v12

    invoke-static {v10, v12}, Lo/aFM;->a([BI)I

    move-result v10

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v10, v13, :cond_0

    .line 1099
    invoke-virtual {v3, v12}, Lo/aps;->i(I)V

    goto :goto_0

    .line 1102
    :cond_0
    invoke-virtual {v3, v11}, Lo/aps;->i(I)V

    .line 1106
    invoke-static {v3}, Lo/aFL;->c(Lo/aps;)J

    move-result-wide v14

    cmp-long v4, v14, v5

    if-eqz v4, :cond_4

    .line 1108
    iget-object v4, v0, Lo/aFM$a;->d:Lo/apv;

    invoke-virtual {v4, v14, v15}, Lo/apv;->a(J)J

    move-result-wide v14

    cmp-long v4, v14, p2

    if-lez v4, :cond_2

    cmp-long v3, v8, v5

    if-nez v3, :cond_1

    .line 1112
    invoke-static {v14, v15, v1, v2}, Lo/aBL$b;->b(JJ)Lo/aBL$b;

    move-result-object v1

    return-object v1

    :cond_1
    int-to-long v3, v7

    add-long/2addr v1, v3

    .line 1115
    invoke-static {v1, v2}, Lo/aBL$b;->e(J)Lo/aBL$b;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/32 v7, 0x186a0

    add-long/2addr v7, v14

    cmp-long v4, v7, p2

    if-lez v4, :cond_3

    .line 1119
    invoke-virtual {v3}, Lo/aps;->b()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 1120
    invoke-static {v1, v2}, Lo/aBL$b;->e(J)Lo/aBL$b;

    move-result-object v1

    return-object v1

    .line 1124
    :cond_3
    invoke-virtual {v3}, Lo/aps;->b()I

    move-result v4

    move v7, v4

    move-wide v8, v14

    .line 2145
    :cond_4
    invoke-virtual {v3}, Lo/aps;->c()I

    move-result v4

    .line 2147
    invoke-virtual {v3}, Lo/aps;->e()I

    move-result v10

    const/16 v14, 0xa

    if-ge v10, v14, :cond_5

    .line 2150
    invoke-virtual {v3, v4}, Lo/aps;->g(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v10, 0x9

    .line 2153
    invoke-virtual {v3, v10}, Lo/aps;->i(I)V

    .line 2155
    invoke-virtual {v3}, Lo/aps;->p()I

    move-result v10

    and-int/lit8 v10, v10, 0x7

    .line 2156
    invoke-virtual {v3}, Lo/aps;->e()I

    move-result v14

    if-ge v14, v10, :cond_6

    .line 2157
    invoke-virtual {v3, v4}, Lo/aps;->g(I)V

    goto/16 :goto_2

    .line 2160
    :cond_6
    invoke-virtual {v3, v10}, Lo/aps;->i(I)V

    .line 2162
    invoke-virtual {v3}, Lo/aps;->e()I

    move-result v10

    if-ge v10, v11, :cond_7

    .line 2163
    invoke-virtual {v3, v4}, Lo/aps;->g(I)V

    goto :goto_2

    .line 2167
    :cond_7
    invoke-virtual {v3}, Lo/aps;->a()[B

    move-result-object v10

    invoke-virtual {v3}, Lo/aps;->b()I

    move-result v14

    invoke-static {v10, v14}, Lo/aFM;->a([BI)I

    move-result v10

    const/16 v14, 0x1bb

    if-ne v10, v14, :cond_9

    .line 2169
    invoke-virtual {v3, v11}, Lo/aps;->i(I)V

    .line 2170
    invoke-virtual {v3}, Lo/aps;->u()I

    move-result v10

    .line 2171
    invoke-virtual {v3}, Lo/aps;->e()I

    move-result v14

    if-ge v14, v10, :cond_8

    .line 2172
    invoke-virtual {v3, v4}, Lo/aps;->g(I)V

    goto :goto_2

    .line 2175
    :cond_8
    invoke-virtual {v3, v10}, Lo/aps;->i(I)V

    .line 2182
    :cond_9
    :goto_1
    invoke-virtual {v3}, Lo/aps;->e()I

    move-result v10

    if-lt v10, v11, :cond_b

    .line 2183
    invoke-virtual {v3}, Lo/aps;->a()[B

    move-result-object v10

    invoke-virtual {v3}, Lo/aps;->b()I

    move-result v14

    invoke-static {v10, v14}, Lo/aFM;->a([BI)I

    move-result v10

    if-eq v10, v13, :cond_b

    const/16 v14, 0x1b9

    if-eq v10, v14, :cond_b

    ushr-int/lit8 v10, v10, 0x8

    if-ne v10, v12, :cond_b

    .line 2191
    invoke-virtual {v3, v11}, Lo/aps;->i(I)V

    .line 2193
    invoke-virtual {v3}, Lo/aps;->e()I

    move-result v10

    const/4 v14, 0x2

    if-ge v10, v14, :cond_a

    .line 2195
    invoke-virtual {v3, v4}, Lo/aps;->g(I)V

    goto :goto_2

    .line 2198
    :cond_a
    invoke-virtual {v3}, Lo/aps;->u()I

    move-result v10

    .line 2200
    invoke-virtual {v3}, Lo/aps;->c()I

    move-result v14

    invoke-virtual {v3}, Lo/aps;->b()I

    move-result v15

    add-int/2addr v15, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 2199
    invoke-virtual {v3, v10}, Lo/aps;->g(I)V

    goto :goto_1

    .line 1127
    :cond_b
    :goto_2
    invoke-virtual {v3}, Lo/aps;->b()I

    move-result v4

    goto/16 :goto_0

    :cond_c
    cmp-long v3, v8, v5

    if-eqz v3, :cond_d

    int-to-long v3, v4

    add-long/2addr v1, v3

    .line 1132
    invoke-static {v8, v9, v1, v2}, Lo/aBL$b;->d(JJ)Lo/aBL$b;

    move-result-object v1

    return-object v1

    .line 1135
    :cond_d
    sget-object v1, Lo/aBL$b;->a:Lo/aBL$b;

    return-object v1
.end method

.method public final d()V
    .locals 2

    .line 87
    iget-object v0, p0, Lo/aFM$a;->a:Lo/aps;

    sget-object v1, Lo/apC;->c:[B

    invoke-virtual {v0, v1}, Lo/aps;->e([B)V

    return-void
.end method
