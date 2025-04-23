.class public final Lo/ct;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lo/ct;->j:I

    .line 29
    iput v0, p0, Lo/ct;->f:I

    const/high16 v1, -0x80000000

    .line 30
    iput v1, p0, Lo/ct;->i:I

    .line 31
    iput v1, p0, Lo/ct;->a:I

    .line 32
    iput v0, p0, Lo/ct;->c:I

    .line 33
    iput v0, p0, Lo/ct;->e:I

    .line 35
    iput-boolean v0, p0, Lo/ct;->d:Z

    .line 36
    iput-boolean v0, p0, Lo/ct;->b:Z

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lo/ct;->b:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 69
    iput p1, p0, Lo/ct;->c:I

    iput p1, p0, Lo/ct;->j:I

    :cond_0
    if-eq p2, v0, :cond_1

    .line 70
    iput p2, p0, Lo/ct;->e:I

    iput p2, p0, Lo/ct;->f:I

    :cond_1
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 55
    iput p1, p0, Lo/ct;->i:I

    .line 56
    iput p2, p0, Lo/ct;->a:I

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lo/ct;->b:Z

    .line 58
    iget-boolean v0, p0, Lo/ct;->d:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    .line 59
    iput p2, p0, Lo/ct;->j:I

    :cond_0
    if-eq p1, v1, :cond_3

    .line 60
    iput p1, p0, Lo/ct;->f:I

    return-void

    :cond_1
    if-eq p1, v1, :cond_2

    .line 62
    iput p1, p0, Lo/ct;->j:I

    :cond_2
    if-eq p2, v1, :cond_3

    .line 63
    iput p2, p0, Lo/ct;->f:I

    :cond_3
    return-void
.end method
