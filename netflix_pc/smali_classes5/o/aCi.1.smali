.class public final Lo/aCi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCt;


# instance fields
.field private final c:Lo/aCf;

.field private final d:J


# direct methods
.method public constructor <init>(Lo/aCf;J)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/aCi;->c:Lo/aCf;

    .line 41
    iput-wide p2, p0, Lo/aCi;->d:J

    return-void
.end method

.method private b(JJ)Lo/aCp;
    .locals 3

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 81
    iget-object v0, p0, Lo/aCi;->c:Lo/aCf;

    iget v0, v0, Lo/aCf;->h:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    .line 82
    iget-wide v0, p0, Lo/aCi;->d:J

    .line 83
    new-instance v2, Lo/aCp;

    add-long/2addr v0, p3

    invoke-direct {v2, p1, p2, v0, v1}, Lo/aCp;-><init>(JJ)V

    return-object v2
.end method


# virtual methods
.method public final a(J)Lo/aCt$a;
    .locals 8

    .line 56
    iget-object v0, p0, Lo/aCi;->c:Lo/aCf;

    iget-object v0, v0, Lo/aCf;->i:Lo/aCf$e;

    .line 57
    iget-object v0, p0, Lo/aCi;->c:Lo/aCf;

    iget-object v1, v0, Lo/aCf;->i:Lo/aCf$e;

    iget-object v2, v1, Lo/aCf$e;->e:[J

    .line 58
    iget-object v1, v1, Lo/aCf$e;->b:[J

    .line 60
    invoke-virtual {v0, p1, p2}, Lo/aCf;->b(J)J

    move-result-wide v3

    const/4 v0, 0x0

    .line 62
    invoke-static {v2, v3, v4, v0}, Lo/apC;->d([JJZ)I

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    move-wide v6, v3

    goto :goto_0

    .line 68
    :cond_0
    aget-wide v6, v2, v0

    :goto_0
    if-eq v0, v5, :cond_1

    .line 69
    aget-wide v3, v1, v0

    .line 70
    :cond_1
    invoke-direct {p0, v6, v7, v3, v4}, Lo/aCi;->b(JJ)Lo/aCp;

    move-result-object v3

    .line 71
    iget-wide v4, v3, Lo/aCp;->e:J

    cmp-long p1, v4, p1

    if-eqz p1, :cond_2

    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 74
    aget-wide p1, v2, v0

    aget-wide v0, v1, v0

    .line 75
    invoke-direct {p0, p1, p2, v0, v1}, Lo/aCi;->b(JJ)Lo/aCp;

    move-result-object p1

    .line 76
    new-instance p2, Lo/aCt$a;

    invoke-direct {p2, v3, p1}, Lo/aCt$a;-><init>(Lo/aCp;Lo/aCp;)V

    return-object p2

    .line 72
    :cond_2
    new-instance p1, Lo/aCt$a;

    invoke-direct {p1, v3}, Lo/aCt$a;-><init>(Lo/aCp;)V

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()J
    .locals 2

    .line 51
    iget-object v0, p0, Lo/aCi;->c:Lo/aCf;

    invoke-virtual {v0}, Lo/aCf;->d()J

    move-result-wide v0

    return-wide v0
.end method
