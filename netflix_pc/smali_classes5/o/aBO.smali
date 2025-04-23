.class public Lo/aBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCt;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:I

.field private final g:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-wide p1, p0, Lo/aBO;->g:J

    .line 77
    iput-wide p3, p0, Lo/aBO;->c:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    .line 78
    :cond_0
    iput p6, p0, Lo/aBO;->f:I

    .line 79
    iput p5, p0, Lo/aBO;->a:I

    .line 80
    iput-boolean p7, p0, Lo/aBO;->e:Z

    const-wide/16 p6, -0x1

    cmp-long v0, p1, p6

    if-nez v0, :cond_1

    .line 83
    iput-wide p6, p0, Lo/aBO;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    iput-wide p1, p0, Lo/aBO;->d:J

    return-void

    :cond_1
    sub-long p6, p1, p3

    .line 86
    iput-wide p6, p0, Lo/aBO;->b:J

    .line 87
    invoke-static {p1, p2, p3, p4, p5}, Lo/aBO;->b(JJI)J

    move-result-wide p1

    iput-wide p1, p0, Lo/aBO;->d:J

    return-void
.end method

.method private static b(JJI)J
    .locals 2

    const-wide/16 v0, 0x0

    sub-long/2addr p0, p2

    .line 145
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/32 p2, 0x7a1200

    mul-long/2addr p0, p2

    int-to-long p2, p4

    div-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final a(J)Lo/aCt$a;
    .locals 11

    .line 98
    iget-wide v0, p0, Lo/aBO;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lo/aBO;->e:Z

    if-nez v4, :cond_0

    .line 99
    new-instance p1, Lo/aCt$a;

    new-instance p2, Lo/aCp;

    iget-wide v0, p0, Lo/aBO;->c:J

    invoke-direct {p2, v5, v6, v0, v1}, Lo/aCp;-><init>(JJ)V

    invoke-direct {p1, p2}, Lo/aCt$a;-><init>(Lo/aCp;)V

    return-object p1

    .line 1152
    :cond_0
    iget v4, p0, Lo/aBO;->a:I

    int-to-long v7, v4

    mul-long/2addr v7, p1

    const-wide/32 v9, 0x7a1200

    div-long/2addr v7, v9

    .line 1154
    iget v4, p0, Lo/aBO;->f:I

    int-to-long v9, v4

    div-long/2addr v7, v9

    mul-long/2addr v7, v9

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sub-long/2addr v0, v9

    .line 1156
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 1158
    :cond_1
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1159
    iget-wide v4, p0, Lo/aBO;->c:J

    add-long/2addr v4, v0

    .line 102
    invoke-virtual {p0, v4, v5}, Lo/aBO;->b(J)J

    move-result-wide v0

    .line 103
    new-instance v6, Lo/aCp;

    invoke-direct {v6, v0, v1, v4, v5}, Lo/aCp;-><init>(JJ)V

    .line 107
    iget-wide v7, p0, Lo/aBO;->b:J

    cmp-long v2, v7, v2

    if-eqz v2, :cond_2

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    iget p1, p0, Lo/aBO;->f:I

    int-to-long p1, p1

    add-long/2addr p1, v4

    iget-wide v0, p0, Lo/aBO;->g:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 113
    invoke-virtual {p0, p1, p2}, Lo/aBO;->b(J)J

    move-result-wide v0

    .line 114
    new-instance v2, Lo/aCp;

    invoke-direct {v2, v0, v1, p1, p2}, Lo/aCp;-><init>(JJ)V

    .line 115
    new-instance p1, Lo/aCt$a;

    invoke-direct {p1, v6, v2}, Lo/aCt$a;-><init>(Lo/aCp;Lo/aCp;)V

    return-object p1

    .line 110
    :cond_2
    new-instance p1, Lo/aCt$a;

    invoke-direct {p1, v6}, Lo/aCt$a;-><init>(Lo/aCp;)V

    return-object p1
.end method

.method public final b(J)J
    .locals 3

    .line 131
    iget-wide v0, p0, Lo/aBO;->c:J

    iget v2, p0, Lo/aBO;->a:I

    invoke-static {p1, p2, v0, v1, v2}, Lo/aBO;->b(JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Z
    .locals 4

    .line 93
    iget-wide v0, p0, Lo/aBO;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/aBO;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()J
    .locals 2

    .line 121
    iget-wide v0, p0, Lo/aBO;->d:J

    return-wide v0
.end method
