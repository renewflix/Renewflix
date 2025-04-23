.class public final Lo/aCy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:[B

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 41
    new-array v0, v0, [B

    iput-object v0, p0, Lo/aCy;->f:[B

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lo/aCy;->j:Z

    .line 46
    iput v0, p0, Lo/aCy;->b:I

    return-void
.end method

.method public final c(Lo/aCv;Lo/aCv$e;)V
    .locals 8

    .line 89
    iget v0, p0, Lo/aCy;->b:I

    if-lez v0, :cond_0

    .line 90
    iget-wide v2, p0, Lo/aCy;->a:J

    iget v4, p0, Lo/aCy;->e:I

    iget v5, p0, Lo/aCy;->c:I

    iget v6, p0, Lo/aCy;->d:I

    move-object v1, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lo/aCv;->c(JIIILo/aCv$e;)V

    const/4 p1, 0x0

    .line 91
    iput p1, p0, Lo/aCy;->b:I

    :cond_0
    return-void
.end method

.method public final d(Lo/aBX;)V
    .locals 3

    .line 50
    iget-boolean v0, p0, Lo/aCy;->j:Z

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lo/aCy;->f:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lo/aBX;->a([BII)V

    .line 54
    invoke-interface {p1}, Lo/aBX;->b()V

    .line 55
    iget-object p1, p0, Lo/aCy;->f:[B

    invoke-static {p1}, Lo/aBI;->c([B)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lo/aCy;->j:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lo/aCv;JIIILo/aCv$e;)V
    .locals 2

    .line 71
    iget-boolean v0, p0, Lo/aCy;->j:Z

    if-eqz v0, :cond_1

    .line 74
    iget v0, p0, Lo/aCy;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/aCy;->b:I

    if-nez v0, :cond_0

    .line 76
    iput-wide p2, p0, Lo/aCy;->a:J

    .line 77
    iput p4, p0, Lo/aCy;->e:I

    const/4 p2, 0x0

    .line 78
    iput p2, p0, Lo/aCy;->c:I

    .line 80
    :cond_0
    iget p2, p0, Lo/aCy;->c:I

    add-int/2addr p2, p5

    iput p2, p0, Lo/aCy;->c:I

    .line 81
    iput p6, p0, Lo/aCy;->d:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_1

    .line 83
    invoke-virtual {p0, p1, p7}, Lo/aCy;->c(Lo/aCv;Lo/aCv$e;)V

    :cond_1
    return-void
.end method
