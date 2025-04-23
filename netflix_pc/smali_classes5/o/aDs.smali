.class final Lo/aDs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aDx;


# instance fields
.field private final a:J

.field final b:Lo/apn;

.field private final c:I

.field d:J

.field final e:Lo/apn;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 11

    move-object v0, p0

    move-wide v5, p1

    move-wide v1, p3

    move-wide/from16 v3, p5

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide v5, v0, Lo/aDs;->d:J

    .line 40
    iput-wide v3, v0, Lo/aDs;->a:J

    .line 41
    new-instance v7, Lo/apn;

    invoke-direct {v7}, Lo/apn;-><init>()V

    iput-object v7, v0, Lo/aDs;->e:Lo/apn;

    .line 42
    new-instance v8, Lo/apn;

    invoke-direct {v8}, Lo/apn;-><init>()V

    iput-object v8, v0, Lo/aDs;->b:Lo/apn;

    const-wide/16 v9, 0x0

    .line 43
    invoke-virtual {v7, v9, v10}, Lo/apn;->b(J)V

    .line 44
    invoke-virtual {v8, p3, p4}, Lo/apn;->b(J)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v7

    const v8, -0x7fffffff

    if-eqz v7, :cond_1

    .line 46
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x8

    move-wide v5, p1

    .line 47
    invoke-static/range {v1 .. v7}, Lo/apC;->a(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    long-to-int v8, v1

    .line 50
    :cond_0
    iput v8, v0, Lo/aDs;->c:I

    return-void

    .line 52
    :cond_1
    iput v8, v0, Lo/aDs;->c:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lo/aDs;->a:J

    return-wide v0
.end method

.method public final a(J)Lo/aCt$a;
    .locals 6

    .line 81
    iget-object v0, p0, Lo/aDs;->e:Lo/apn;

    .line 82
    invoke-static {v0, p1, p2}, Lo/apC;->b(Lo/apn;J)I

    move-result v0

    .line 83
    new-instance v1, Lo/aCp;

    iget-object v2, p0, Lo/aDs;->e:Lo/apn;

    invoke-virtual {v2, v0}, Lo/apn;->c(I)J

    move-result-wide v2

    iget-object v4, p0, Lo/aDs;->b:Lo/apn;

    invoke-virtual {v4, v0}, Lo/apn;->c(I)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lo/aCp;-><init>(JJ)V

    .line 84
    iget-wide v2, v1, Lo/aCp;->e:J

    cmp-long p1, v2, p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/aDs;->e:Lo/apn;

    invoke-virtual {p1}, Lo/apn;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq v0, p1, :cond_0

    .line 87
    iget-object p1, p0, Lo/aDs;->e:Lo/apn;

    add-int/lit8 v0, v0, 0x1

    .line 88
    new-instance p2, Lo/aCp;

    invoke-virtual {p1, v0}, Lo/apn;->c(I)J

    move-result-wide v2

    iget-object p1, p0, Lo/aDs;->b:Lo/apn;

    invoke-virtual {p1, v0}, Lo/apn;->c(I)J

    move-result-wide v4

    invoke-direct {p2, v2, v3, v4, v5}, Lo/aCp;-><init>(JJ)V

    .line 89
    new-instance p1, Lo/aCt$a;

    invoke-direct {p1, v1, p2}, Lo/aCt$a;-><init>(Lo/aCp;Lo/aCp;)V

    return-object p1

    .line 85
    :cond_0
    new-instance p1, Lo/aCt$a;

    invoke-direct {p1, v1}, Lo/aCt$a;-><init>(Lo/aCp;)V

    return-object p1
.end method

.method public final c(J)J
    .locals 1

    .line 58
    iget-object v0, p0, Lo/aDs;->b:Lo/apn;

    .line 59
    invoke-static {v0, p1, p2}, Lo/apC;->b(Lo/apn;J)I

    move-result p1

    .line 61
    iget-object p2, p0, Lo/aDs;->e:Lo/apn;

    invoke-virtual {p2, p1}, Lo/apn;->c(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lo/aDs;->d:J

    return-wide v0
.end method

.method public final d(J)Z
    .locals 3

    .line 121
    iget-object v0, p0, Lo/aDs;->e:Lo/apn;

    invoke-virtual {v0}, Lo/apn;->a()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/apn;->c(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()I
    .locals 1

    .line 95
    iget v0, p0, Lo/aDs;->c:I

    return v0
.end method
