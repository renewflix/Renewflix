.class public final Lo/bdT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field b:Z

.field public d:Z

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, v1, v1, v1}, Lo/bdT;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lo/bdT;->e:Z

    .line 12
    iput-boolean p2, p0, Lo/bdT;->b:Z

    .line 19
    iput-boolean p3, p0, Lo/bdT;->d:Z

    .line 27
    iput-boolean p4, p0, Lo/bdT;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 56
    instance-of v0, p1, Lo/bdT;

    if-eqz v0, :cond_0

    .line 57
    iget-boolean v0, p0, Lo/bdT;->e:Z

    check-cast p1, Lo/bdT;

    iget-boolean v1, p1, Lo/bdT;->e:Z

    if-ne v0, v1, :cond_0

    .line 58
    iget-boolean v0, p0, Lo/bdT;->b:Z

    iget-boolean v1, p1, Lo/bdT;->b:Z

    if-ne v0, v1, :cond_0

    .line 59
    iget-boolean v0, p0, Lo/bdT;->a:Z

    iget-boolean v1, p1, Lo/bdT;->a:Z

    if-ne v0, v1, :cond_0

    .line 60
    iget-boolean v0, p0, Lo/bdT;->d:Z

    iget-boolean p1, p1, Lo/bdT;->d:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 64
    iget-boolean v0, p0, Lo/bdT;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 65
    iget-boolean v1, p0, Lo/bdT;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    .line 66
    iget-boolean v2, p0, Lo/bdT;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-boolean v1, p0, Lo/bdT;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
