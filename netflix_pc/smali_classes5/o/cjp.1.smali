.class public final Lo/cjp;
.super Lo/cjj;
.source ""


# instance fields
.field private final a:J

.field private final d:J

.field private final e:Lo/cjj;


# direct methods
.method public constructor <init>(Lo/cjj;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/cjj;-><init>()V

    iput-object p1, p0, Lo/cjp;->e:Lo/cjj;

    invoke-direct {p0, p2, p3}, Lo/cjp;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/cjp;->d:J

    add-long/2addr p1, p4

    .line 2
    invoke-direct {p0, p1, p2}, Lo/cjp;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/cjp;->a:J

    return-void
.end method

.method private final c(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lo/cjp;->e:Lo/cjj;

    invoke-virtual {v0}, Lo/cjj;->e()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object p1, p0, Lo/cjp;->e:Lo/cjj;

    .line 2
    invoke-virtual {p1}, Lo/cjj;->e()J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method


# virtual methods
.method protected final c(JJ)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-wide p1, p0, Lo/cjp;->d:J

    invoke-direct {p0, p1, p2}, Lo/cjp;->c(J)J

    move-result-wide p1

    add-long/2addr p3, p1

    .line 2
    invoke-direct {p0, p3, p4}, Lo/cjp;->c(J)J

    move-result-wide p3

    iget-object v0, p0, Lo/cjp;->e:Lo/cjj;

    sub-long/2addr p3, p1

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/cjj;->c(JJ)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()J
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/cjp;->a:J

    iget-wide v2, p0, Lo/cjp;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
