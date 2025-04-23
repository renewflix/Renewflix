.class public final Lo/aCV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBZ;


# instance fields
.field private final a:Lo/aCs;

.field private final e:Lo/aps;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lo/aps;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/aps;-><init>(I)V

    iput-object v0, p0, Lo/aCV;->e:Lo/aps;

    .line 44
    new-instance v0, Lo/aCs;

    const/4 v1, -0x1

    const-string v2, "image/heif"

    invoke-direct {v0, v1, v1, v2}, Lo/aCs;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lo/aCV;->a:Lo/aCs;

    return-void
.end method

.method private a(Lo/aBX;I)Z
    .locals 3

    .line 77
    iget-object v0, p0, Lo/aCV;->e:Lo/aps;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/aps;->d(I)V

    .line 78
    iget-object v0, p0, Lo/aCV;->e:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lo/aBX;->a([BII)V

    .line 79
    iget-object p1, p0, Lo/aCV;->e:Lo/aps;

    invoke-virtual {p1}, Lo/aps;->x()J

    move-result-wide v0

    int-to-long p1, p2

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/aBX;)Z
    .locals 1

    const/4 v0, 0x4

    .line 49
    invoke-interface {p1, v0}, Lo/aBX;->b(I)V

    const v0, 0x66747970

    .line 50
    invoke-direct {p0, p1, v0}, Lo/aCV;->a(Lo/aBX;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x68656963

    .line 51
    invoke-direct {p0, p1, v0}, Lo/aCV;->a(Lo/aBX;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(JJ)V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/aCV;->a:Lo/aCs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/aCs;->b(JJ)V

    return-void
.end method

.method public final b(Lo/aBW;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/aCV;->a:Lo/aCs;

    invoke-virtual {v0, p1}, Lo/aCs;->b(Lo/aBW;)V

    return-void
.end method

.method public final d(Lo/aBX;Lo/aCr;)I
    .locals 1

    .line 62
    iget-object v0, p0, Lo/aCV;->a:Lo/aCs;

    invoke-virtual {v0, p1, p2}, Lo/aCs;->d(Lo/aBX;Lo/aCr;)I

    move-result p1

    return p1
.end method
