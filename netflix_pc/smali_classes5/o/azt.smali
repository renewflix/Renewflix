.class public final Lo/azt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ayM;
.implements Lo/ayM$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/azt$a;
    }
.end annotation


# instance fields
.field public final b:Lo/ayM;

.field private final c:J

.field private d:Lo/ayM$c;


# direct methods
.method public constructor <init>(Lo/ayM;J)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/azt;->b:Lo/ayM;

    .line 49
    iput-wide p2, p0, Lo/azt;->c:J

    return-void
.end method


# virtual methods
.method public final a(JLo/asH;)J
    .locals 3

    .line 129
    iget-object v0, p0, Lo/azt;->b:Lo/ayM;

    iget-wide v1, p0, Lo/azt;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lo/ayM;->a(JLo/asH;)J

    move-result-wide p1

    iget-wide v0, p0, Lo/azt;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final a()V
    .locals 1

    .line 65
    iget-object v0, p0, Lo/azt;->b:Lo/ayM;

    invoke-interface {v0}, Lo/ayM;->a()V

    return-void
.end method

.method public final a(Lo/ayM;)V
    .locals 0

    .line 170
    iget-object p1, p0, Lo/azt;->d:Lo/ayM$c;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ayM$c;

    invoke-interface {p1, p0}, Lo/ayM$c;->a(Lo/ayM;)V

    return-void
.end method

.method public final synthetic a(Lo/azk;)V
    .locals 0

    .line 33
    check-cast p1, Lo/ayM;

    .line 2175
    iget-object p1, p0, Lo/azt;->d:Lo/ayM$c;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ayM$c;

    invoke-interface {p1, p0}, Lo/azk$b;->a(Lo/azk;)V

    return-void
.end method

.method public final b()J
    .locals 5

    .line 135
    iget-object v0, p0, Lo/azt;->b:Lo/ayM;

    invoke-interface {v0}, Lo/ayM;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 138
    :cond_0
    iget-wide v2, p0, Lo/azt;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)J
    .locals 3

    .line 124
    iget-object v0, p0, Lo/azt;->b:Lo/ayM;

    iget-wide v1, p0, Lo/azt;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/ayM;->b(J)J

    move-result-wide p1

    iget-wide v0, p0, Lo/azt;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(Lo/asg;)Z
    .locals 6

    .line 151
    iget-object v0, p0, Lo/azt;->b:Lo/ayM;

    .line 1123
    new-instance v1, Lo/asg$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/asg$a;-><init>(Lo/asg;B)V

    .line 153
    iget-wide v2, p1, Lo/asg;->a:J

    iget-wide v4, p0, Lo/azt;->c:J

    sub-long/2addr v2, v4

    .line 154
    invoke-virtual {v1, v2, v3}, Lo/asg$a;->e(J)Lo/asg$a;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lo/asg$a;->d()Lo/asg;

    move-result-object p1

    .line 151
    invoke-interface {v0, p1}, Lo/ayM;->b(Lo/asg;)Z

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 5

    .line 143
    iget-object v0, p0, Lo/azt;->b:Lo/ayM;

    invoke-interface {v0}, Lo/ayM;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 146
    :cond_0
    iget-wide v2, p0, Lo/azt;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d([Lo/aAz;[Z[Lo/azh;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 85
    array-length v2, v1

    new-array v2, v2, [Lo/azh;

    const/4 v10, 0x0

    move v3, v10

    .line 86
    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    .line 87
    aget-object v4, v1, v3

    check-cast v4, Lo/azt$a;

    if-eqz v4, :cond_0

    .line 88
    invoke-virtual {v4}, Lo/azt$a;->b()Lo/azh;

    move-result-object v11

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 90
    :cond_1
    iget-object v3, v0, Lo/azt;->b:Lo/ayM;

    iget-wide v4, v0, Lo/azt;->c:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    .line 91
    invoke-interface/range {v3 .. v9}, Lo/ayM;->d([Lo/aAz;[Z[Lo/azh;[ZJ)J

    move-result-wide v3

    .line 97
    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    .line 98
    aget-object v5, v2, v10

    if-nez v5, :cond_2

    .line 100
    aput-object v11, v1, v10

    goto :goto_2

    .line 101
    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lo/azt$a;

    .line 102
    invoke-virtual {v6}, Lo/azt$a;->b()Lo/azh;

    move-result-object v6

    if-eq v6, v5, :cond_4

    .line 103
    :cond_3
    new-instance v6, Lo/azt$a;

    iget-wide v7, v0, Lo/azt;->c:J

    invoke-direct {v6, v5, v7, v8}, Lo/azt$a;-><init>(Lo/azh;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 106
    :cond_5
    iget-wide v1, v0, Lo/azt;->c:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final d(J)V
    .locals 3

    .line 165
    iget-object v0, p0, Lo/azt;->b:Lo/ayM;

    iget-wide v1, p0, Lo/azt;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/ayM;->d(J)V

    return-void
.end method

.method public final d(JZ)V
    .locals 3

    .line 111
    iget-object v0, p0, Lo/azt;->b:Lo/ayM;

    iget-wide v1, p0, Lo/azt;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lo/ayM;->d(JZ)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lo/azt;->b:Lo/ayM;

    invoke-interface {v0}, Lo/ayM;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Lo/azu;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/azt;->b:Lo/ayM;

    invoke-interface {v0}, Lo/ayM;->e()Lo/azu;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/ayM$c;J)V
    .locals 2

    .line 59
    iput-object p1, p0, Lo/azt;->d:Lo/ayM$c;

    .line 60
    iget-object p1, p0, Lo/azt;->b:Lo/ayM;

    iget-wide v0, p0, Lo/azt;->c:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lo/ayM;->e(Lo/ayM$c;J)V

    return-void
.end method

.method public final h()J
    .locals 5

    .line 116
    iget-object v0, p0, Lo/azt;->b:Lo/ayM;

    invoke-interface {v0}, Lo/ayM;->h()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 119
    :cond_0
    iget-wide v2, p0, Lo/azt;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method
