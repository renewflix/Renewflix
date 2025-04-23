.class public final Lo/aws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/awo;


# instance fields
.field private final b:Lo/aBP;

.field private final e:J


# direct methods
.method public constructor <init>(Lo/aBP;J)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/aws;->b:Lo/aBP;

    .line 39
    iput-wide p2, p0, Lo/aws;->e:J

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 0

    .line 74
    iget-object p3, p0, Lo/aws;->b:Lo/aBP;

    iget-object p3, p3, Lo/aBP;->d:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 2

    .line 85
    iget-object p3, p0, Lo/aws;->b:Lo/aBP;

    iget-wide v0, p0, Lo/aws;->e:J

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lo/aBP;->e(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final c(J)Lo/awC;
    .locals 8

    .line 79
    iget-object v0, p0, Lo/aws;->b:Lo/aBP;

    iget-object v1, v0, Lo/aBP;->b:[J

    long-to-int p1, p1

    new-instance p2, Lo/awC;

    const/4 v3, 0x0

    aget-wide v4, v1, p1

    iget-object v0, v0, Lo/aBP;->a:[I

    aget p1, v0, p1

    int-to-long v6, p1

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lo/awC;-><init>(Ljava/lang/String;JJ)V

    return-object p2
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(J)J
    .locals 2

    .line 69
    iget-object v0, p0, Lo/aws;->b:Lo/aBP;

    iget-object v0, v0, Lo/aBP;->c:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lo/aws;->e:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 0

    .line 59
    iget-object p1, p0, Lo/aws;->b:Lo/aBP;

    iget p1, p1, Lo/aBP;->e:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(J)J
    .locals 0

    .line 54
    iget-object p1, p0, Lo/aws;->b:Lo/aBP;

    iget p1, p1, Lo/aBP;->e:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final e(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method
