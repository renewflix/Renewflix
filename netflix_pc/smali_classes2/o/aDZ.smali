.class final Lo/aDZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:J

.field public e:Lo/aDJ;

.field public f:I

.field public g:J

.field public final h:Lo/aps;

.field public i:Z

.field public j:J

.field public k:[Z

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:[J

.field public p:[I

.field public q:I

.field public r:[J

.field public s:Lo/aDX;

.field public t:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 200
    iput-wide v0, p0, Lo/aDZ;->g:J

    const/4 v0, 0x0

    .line 95
    new-array v1, v0, [J

    iput-object v1, p0, Lo/aDZ;->r:[J

    .line 96
    new-array v1, v0, [I

    iput-object v1, p0, Lo/aDZ;->t:[I

    .line 97
    new-array v1, v0, [I

    iput-object v1, p0, Lo/aDZ;->p:[I

    .line 98
    new-array v1, v0, [J

    iput-object v1, p0, Lo/aDZ;->o:[J

    .line 99
    new-array v1, v0, [Z

    iput-object v1, p0, Lo/aDZ;->n:[Z

    .line 100
    new-array v0, v0, [Z

    iput-object v0, p0, Lo/aDZ;->l:[Z

    .line 101
    new-instance v0, Lo/aps;

    invoke-direct {v0}, Lo/aps;-><init>()V

    iput-object v0, p0, Lo/aDZ;->h:Lo/aps;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lo/aDZ;->q:I

    const-wide/16 v1, 0x0

    .line 113
    iput-wide v1, p0, Lo/aDZ;->j:J

    .line 114
    iput-boolean v0, p0, Lo/aDZ;->i:Z

    .line 115
    iput-boolean v0, p0, Lo/aDZ;->a:Z

    .line 116
    iput-boolean v0, p0, Lo/aDZ;->m:Z

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lo/aDZ;->s:Lo/aDX;

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 156
    iget-object v0, p0, Lo/aDZ;->h:Lo/aps;

    invoke-virtual {v0, p1}, Lo/aps;->d(I)V

    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Lo/aDZ;->a:Z

    .line 158
    iput-boolean p1, p0, Lo/aDZ;->m:Z

    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lo/aDZ;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aDZ;->l:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)J
    .locals 4

    .line 190
    iget-object v0, p0, Lo/aDZ;->o:[J

    aget-wide v0, v0, p1

    iget-wide v2, p0, Lo/aDZ;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
