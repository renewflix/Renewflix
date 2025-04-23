.class final Lo/aFT$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBL$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:I

.field private final c:Lo/aps;

.field private final d:I

.field private final e:Lo/apv;


# direct methods
.method public constructor <init>(ILo/apv;I)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lo/aFT$b;->d:I

    .line 78
    iput-object p2, p0, Lo/aFT$b;->e:Lo/apv;

    .line 79
    iput p3, p0, Lo/aFT$b;->b:I

    .line 80
    new-instance p1, Lo/aps;

    invoke-direct {p1}, Lo/aps;-><init>()V

    iput-object p1, p0, Lo/aFT$b;->c:Lo/aps;

    return-void
.end method


# virtual methods
.method public final d(Lo/aBX;J)Lo/aBL$b;
    .locals 16

    move-object/from16 v0, p0

    .line 86
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v1

    .line 87
    iget v3, v0, Lo/aFT$b;->b:I

    int-to-long v3, v3

    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 89
    iget-object v4, v0, Lo/aFT$b;->c:Lo/aps;

    invoke-virtual {v4, v3}, Lo/aps;->d(I)V

    .line 90
    iget-object v4, v0, Lo/aFT$b;->c:Lo/aps;

    invoke-virtual {v4}, Lo/aps;->a()[B

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-interface {v6, v4, v5, v3}, Lo/aBX;->a([BII)V

    .line 92
    iget-object v3, v0, Lo/aFT$b;->c:Lo/aps;

    .line 1097
    invoke-virtual {v3}, Lo/aps;->c()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v5

    move-wide v11, v7

    .line 1103
    :goto_0
    invoke-virtual {v3}, Lo/aps;->e()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_4

    .line 1105
    invoke-virtual {v3}, Lo/aps;->a()[B

    move-result-object v13

    invoke-virtual {v3}, Lo/aps;->b()I

    move-result v14

    invoke-static {v13, v14, v4}, Lo/aGb;->c([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-gt v14, v4, :cond_4

    .line 1110
    iget v5, v0, Lo/aFT$b;->d:I

    invoke-static {v3, v13, v5}, Lo/aGb;->b(Lo/aps;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_3

    .line 1112
    iget-object v15, v0, Lo/aFT$b;->e:Lo/apv;

    invoke-virtual {v15, v5, v6}, Lo/apv;->a(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_1

    cmp-long v3, v11, v7

    if-nez v3, :cond_0

    .line 1116
    invoke-static {v5, v6, v1, v2}, Lo/aBL$b;->b(JJ)Lo/aBL$b;

    move-result-object v1

    return-object v1

    :cond_0
    add-long/2addr v1, v9

    .line 1119
    invoke-static {v1, v2}, Lo/aBL$b;->e(J)Lo/aBL$b;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v9, v9, p2

    if-lez v9, :cond_2

    int-to-long v3, v13

    add-long/2addr v1, v3

    .line 1124
    invoke-static {v1, v2}, Lo/aBL$b;->e(J)Lo/aBL$b;

    move-result-object v1

    return-object v1

    :cond_2
    int-to-long v9, v13

    move-wide v11, v5

    .line 1130
    :cond_3
    invoke-virtual {v3, v14}, Lo/aps;->g(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_4
    cmp-long v3, v11, v7

    if-eqz v3, :cond_5

    add-long/2addr v1, v5

    .line 1136
    invoke-static {v11, v12, v1, v2}, Lo/aBL$b;->d(JJ)Lo/aBL$b;

    move-result-object v1

    return-object v1

    .line 1139
    :cond_5
    sget-object v1, Lo/aBL$b;->a:Lo/aBL$b;

    return-object v1
.end method

.method public final d()V
    .locals 2

    .line 145
    iget-object v0, p0, Lo/aFT$b;->c:Lo/aps;

    sget-object v1, Lo/apC;->c:[B

    invoke-virtual {v0, v1}, Lo/aps;->e([B)V

    return-void
.end method
