.class public final Lo/oO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final b:I

.field final c:Lo/ye;

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lo/oO;->d:I

    const/4 v0, 0x2

    .line 29
    iput v0, p0, Lo/oO;->b:I

    const/4 v0, 0x4

    .line 30
    iput v0, p0, Lo/oO;->e:I

    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Lo/yL;->c(I)Lo/ye;

    move-result-object v0

    iput-object v0, p0, Lo/oO;->c:Lo/ye;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lo/oO;->c:Lo/ye;

    invoke-interface {v0}, Lo/ye;->c()I

    move-result v0

    iget v1, p0, Lo/oO;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 60
    iget-object v0, p0, Lo/oO;->c:Lo/ye;

    invoke-interface {v0}, Lo/ye;->c()I

    move-result v0

    iget v1, p0, Lo/oO;->d:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 66
    iget-object v0, p0, Lo/oO;->c:Lo/ye;

    invoke-interface {v0}, Lo/ye;->c()I

    move-result v0

    iget v1, p0, Lo/oO;->e:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
