.class final Lo/aDt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final c:Lo/aps;

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lo/aps;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo/aps;-><init>(I)V

    iput-object v0, p0, Lo/aDt;->c:Lo/aps;

    return-void
.end method


# virtual methods
.method final d(Lo/aBX;)J
    .locals 6

    .line 92
    iget-object v0, p0, Lo/aDt;->c:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lo/aBX;->a([BII)V

    .line 93
    iget-object v0, p0, Lo/aDt;->c:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v3, 0x80

    move v4, v1

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    not-int v3, v3

    and-int/2addr v0, v3

    .line 104
    iget-object v3, p0, Lo/aDt;->c:Lo/aps;

    invoke-virtual {v3}, Lo/aps;->a()[B

    move-result-object v3

    invoke-interface {p1, v3, v2, v4}, Lo/aBX;->a([BII)V

    :goto_1
    if-ge v1, v4, :cond_2

    .line 107
    iget-object p1, p0, Lo/aDt;->c:Lo/aps;

    invoke-virtual {p1}, Lo/aps;->a()[B

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p1

    goto :goto_1

    .line 109
    :cond_2
    iget p1, p0, Lo/aDt;->e:I

    add-int/2addr v4, v2

    add-int/2addr p1, v4

    iput p1, p0, Lo/aDt;->e:I

    int-to-long v0, v0

    return-wide v0
.end method
