.class public final Lo/aEa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[J

.field public final b:J

.field public final c:I

.field public final d:[J

.field public final e:Lo/aoh;

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:J

.field private final l:[Lo/aDX;


# direct methods
.method public constructor <init>(IIJJJLo/aoh;I[Lo/aDX;I[J[J)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p1, p0, Lo/aEa;->c:I

    .line 103
    iput p2, p0, Lo/aEa;->i:I

    .line 104
    iput-wide p3, p0, Lo/aEa;->h:J

    .line 105
    iput-wide p5, p0, Lo/aEa;->j:J

    .line 106
    iput-wide p7, p0, Lo/aEa;->b:J

    .line 107
    iput-object p9, p0, Lo/aEa;->e:Lo/aoh;

    .line 108
    iput p10, p0, Lo/aEa;->g:I

    .line 109
    iput-object p11, p0, Lo/aEa;->l:[Lo/aDX;

    .line 110
    iput p12, p0, Lo/aEa;->f:I

    .line 111
    iput-object p13, p0, Lo/aEa;->a:[J

    .line 112
    iput-object p14, p0, Lo/aEa;->d:[J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 150
    iget v0, p0, Lo/aEa;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/aEa;->d:[J

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 151
    array-length v2, v0

    sub-int/2addr v2, v1

    aget-wide v3, v0, v2

    const-wide/32 v5, 0xf4240

    iget-wide v7, p0, Lo/aEa;->h:J

    invoke-static/range {v3 .. v8}, Lo/apC;->d(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final d(I)Lo/aDX;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/aEa;->l:[Lo/aDX;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 126
    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method
