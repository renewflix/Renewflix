.class public final Lo/bdE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/bdE;-><init>(C)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1, p1, p1, p1}, Lo/bdE;-><init>(ZZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(C)V
    .locals 0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1, p1, p1, p1}, Lo/bdE;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lo/bdE;->b:Z

    .line 18
    iput-boolean p2, p0, Lo/bdE;->e:Z

    .line 24
    iput-boolean p3, p0, Lo/bdE;->c:Z

    .line 31
    iput-boolean p4, p0, Lo/bdE;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lo/bdE;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lo/bdE;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lo/bdE;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lo/bdE;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 38
    instance-of v0, p1, Lo/bdE;

    if-eqz v0, :cond_0

    .line 39
    iget-boolean v0, p0, Lo/bdE;->b:Z

    check-cast p1, Lo/bdE;

    iget-boolean v1, p1, Lo/bdE;->b:Z

    if-ne v0, v1, :cond_0

    .line 40
    iget-boolean v0, p0, Lo/bdE;->e:Z

    iget-boolean v1, p1, Lo/bdE;->e:Z

    if-ne v0, v1, :cond_0

    .line 41
    iget-boolean v0, p0, Lo/bdE;->c:Z

    iget-boolean v1, p1, Lo/bdE;->c:Z

    if-ne v0, v1, :cond_0

    .line 42
    iget-boolean v0, p0, Lo/bdE;->a:Z

    iget-boolean p1, p1, Lo/bdE;->a:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 46
    iget-boolean v0, p0, Lo/bdE;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 47
    iget-boolean v1, p0, Lo/bdE;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    .line 48
    iget-boolean v2, p0, Lo/bdE;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-boolean v1, p0, Lo/bdE;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
