.class public final Lo/aGd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBZ;


# instance fields
.field private final a:Lo/aps;

.field private final b:Lo/aCs;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lo/aps;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/aps;-><init>(I)V

    iput-object v0, p0, Lo/aGd;->a:Lo/aps;

    .line 45
    new-instance v0, Lo/aCs;

    const/4 v1, -0x1

    const-string v2, "image/webp"

    invoke-direct {v0, v1, v1, v2}, Lo/aCs;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lo/aGd;->b:Lo/aCs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/aBX;)Z
    .locals 7

    .line 51
    iget-object v0, p0, Lo/aGd;->a:Lo/aps;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/aps;->d(I)V

    .line 52
    iget-object v0, p0, Lo/aGd;->a:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lo/aBX;->a([BII)V

    .line 53
    iget-object v0, p0, Lo/aGd;->a:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->x()J

    move-result-wide v3

    const-wide/32 v5, 0x52494646

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    return v2

    .line 57
    :cond_0
    invoke-interface {p1, v1}, Lo/aBX;->b(I)V

    .line 58
    iget-object v0, p0, Lo/aGd;->a:Lo/aps;

    invoke-virtual {v0, v1}, Lo/aps;->d(I)V

    .line 60
    iget-object v0, p0, Lo/aGd;->a:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lo/aBX;->a([BII)V

    .line 61
    iget-object p1, p0, Lo/aGd;->a:Lo/aps;

    invoke-virtual {p1}, Lo/aps;->x()J

    move-result-wide v0

    const-wide/32 v3, 0x57454250

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final b(JJ)V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/aGd;->b:Lo/aCs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/aCs;->b(JJ)V

    return-void
.end method

.method public final b(Lo/aBW;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/aGd;->b:Lo/aCs;

    invoke-virtual {v0, p1}, Lo/aCs;->b(Lo/aBW;)V

    return-void
.end method

.method public final d(Lo/aBX;Lo/aCr;)I
    .locals 1

    .line 72
    iget-object v0, p0, Lo/aGd;->b:Lo/aCs;

    invoke-virtual {v0, p1, p2}, Lo/aCs;->d(Lo/aBX;Lo/aCr;)I

    move-result p1

    return p1
.end method
