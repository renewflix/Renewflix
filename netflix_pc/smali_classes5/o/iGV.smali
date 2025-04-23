.class public abstract Lo/iGV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:Z

.field private c:Lo/iGX;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lo/iGV;->b:Z

    .line 99
    iput-boolean v0, p0, Lo/iGV;->d:Z

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lo/iGV;->c:Lo/iGX;

    return-void
.end method


# virtual methods
.method protected abstract b()Lo/iGX;
.end method

.method public final d()Z
    .locals 2

    .line 53
    iget-boolean v0, p0, Lo/iGV;->b:Z

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lo/iGV;->c:Lo/iGX;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lo/iGV;->e()Lo/iGX;

    move-result-object v0

    iput-object v0, p0, Lo/iGV;->c:Lo/iGX;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lo/iGX;
    .locals 2

    .line 87
    iget-boolean v0, p0, Lo/iGV;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lo/iGV;->c:Lo/iGX;

    if-eqz v0, :cond_0

    .line 90
    iput-object v1, p0, Lo/iGV;->c:Lo/iGX;

    return-object v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lo/iGV;->b()Lo/iGX;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
