.class final Lo/aDu;
.super Lo/aBO;
.source ""

# interfaces
.implements Lo/aDx;


# instance fields
.field private final b:I

.field private final e:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 0

    .line 62
    invoke-direct/range {p0 .. p7}, Lo/aBO;-><init>(JJIIZ)V

    .line 63
    iput p5, p0, Lo/aDu;->b:I

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    move-wide p1, p3

    .line 64
    :cond_0
    iput-wide p1, p0, Lo/aDu;->e:J

    return-void
.end method

.method public constructor <init>(JJLo/aCo$c;Z)V
    .locals 8

    .line 47
    iget v5, p5, Lo/aCo$c;->b:I

    iget v6, p5, Lo/aCo$c;->e:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lo/aDu;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lo/aDu;->e:J

    return-wide v0
.end method

.method public final c(J)J
    .locals 0

    .line 69
    invoke-virtual {p0, p1, p2}, Lo/aBO;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()I
    .locals 1

    .line 79
    iget v0, p0, Lo/aDu;->b:I

    return v0
.end method
