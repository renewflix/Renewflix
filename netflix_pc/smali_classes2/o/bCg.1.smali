.class public final Lo/bCg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final b:J

.field private d:J

.field final e:I


# direct methods
.method public constructor <init>(Lo/bCc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lo/bCc;->a:I

    iput p1, p0, Lo/bCg;->e:I

    invoke-static {}, Lo/bxX;->c()Lo/bya;

    move-result-object p1

    invoke-interface {p1}, Lo/bya;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lo/bCg;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lo/bHC;
    .locals 5

    .line 1
    invoke-static {}, Lo/bHC;->c()Lo/bHE;

    move-result-object v0

    iget-wide v1, p0, Lo/bCg;->b:J

    iget-wide v3, p0, Lo/bCg;->d:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 2
    invoke-virtual {v0, v1}, Lo/bHE;->c(I)Lo/bHE;

    iget v1, p0, Lo/bCg;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x3

    if-eq v1, v2, :cond_1

    if-eq v1, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v4

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lo/bHE;->e(I)Lo/bHE;

    .line 4
    invoke-virtual {v0}, Lo/bKM;->d()Lo/bKO;

    move-result-object v0

    check-cast v0, Lo/bHC;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lo/bCg;->d:J

    return-void
.end method
