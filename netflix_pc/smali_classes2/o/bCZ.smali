.class public final Lo/bCZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Integer;

.field final d:J

.field private e:J


# direct methods
.method public constructor <init>(Lo/bCX;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/bCX;->d(Lo/bCX;)I

    move-result v0

    iput v0, p0, Lo/bCZ;->a:I

    invoke-static {p1}, Lo/bCX;->a(Lo/bCX;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/bCZ;->c:Ljava/lang/Integer;

    invoke-static {p1}, Lo/bCX;->c(Lo/bCX;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/bCZ;->b:Ljava/lang/Boolean;

    invoke-static {}, Lo/bxX;->c()Lo/bya;

    move-result-object p1

    invoke-interface {p1}, Lo/bya;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lo/bCZ;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lo/bHy;
    .locals 5

    .line 1
    invoke-static {}, Lo/bHy;->b()Lo/bHz;

    move-result-object v0

    iget v1, p0, Lo/bCZ;->a:I

    .line 2
    invoke-virtual {v0, v1}, Lo/bHz;->a(I)Lo/bHz;

    iget-wide v1, p0, Lo/bCZ;->d:J

    iget-wide v3, p0, Lo/bCZ;->e:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    int-to-long v2, v1

    .line 3
    invoke-virtual {v0, v2, v3}, Lo/bHz;->d(J)Lo/bHz;

    .line 4
    invoke-virtual {v0, v1}, Lo/bHz;->e(I)Lo/bHz;

    iget-object v1, p0, Lo/bCZ;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/bHz;->c(I)Lo/bHz;

    :cond_0
    iget-object v1, p0, Lo/bCZ;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/bHz;->a(Z)Lo/bHz;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lo/bKM;->d()Lo/bKO;

    move-result-object v0

    check-cast v0, Lo/bHy;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 0
    iget v0, p0, Lo/bCZ;->a:I

    return v0
.end method

.method public final d(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lo/bCZ;->e:J

    return-void
.end method
