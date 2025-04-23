.class public final Lo/bJl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final d:J

.field private e:J


# direct methods
.method public constructor <init>(Lo/bIN;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/bIN;->d(Lo/bIN;)I

    move-result p1

    iput p1, p0, Lo/bJl;->a:I

    invoke-static {}, Lo/bxX;->c()Lo/bya;

    move-result-object p1

    invoke-interface {p1}, Lo/bya;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lo/bJl;->d:J

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 2

    .line 0
    iget v0, p0, Lo/bJl;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lo/bJl;->e:J

    return-void
.end method

.method public final e()Lo/bHA;
    .locals 6

    .line 1
    iget v0, p0, Lo/bJl;->a:I

    invoke-static {}, Lo/bHA;->a()Lo/bHt;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    move v2, v4

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Lo/bHt;->a(I)Lo/bHt;

    iget-wide v2, p0, Lo/bJl;->d:J

    iget-wide v4, p0, Lo/bJl;->e:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 3
    invoke-virtual {v1, v0}, Lo/bHt;->b(I)Lo/bHt;

    .line 4
    invoke-virtual {v1}, Lo/bKM;->d()Lo/bKO;

    move-result-object v0

    check-cast v0, Lo/bHA;

    return-object v0
.end method
