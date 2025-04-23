.class public final Lo/joa;
.super Lo/jlW;


# instance fields
.field public d:Lo/jmf;


# direct methods
.method private constructor <init>(Lo/jmf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    iput-object p1, p0, Lo/joa;->d:Lo/jmf;

    return-void
.end method

.method public static e(Ljava/lang/Object;)Lo/joa;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/joa;

    if-eqz v0, :cond_0

    check-cast p0, Lo/joa;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/joa;

    invoke-static {p0}, Lo/jmf;->d(Ljava/lang/Object;)Lo/jmf;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/joa;-><init>(Lo/jmf;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joa;->d:Lo/jmf;

    invoke-virtual {v0}, Lo/jmf;->e()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/joa;->d:Lo/jmf;

    invoke-virtual {v0}, Lo/jmf;->e()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()[Lo/jnV;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/joa;->d:Lo/jmf;

    invoke-virtual {v0}, Lo/jmf;->e()I

    move-result v0

    new-array v1, v0, [Lo/jnV;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lo/joa;->d:Lo/jmf;

    invoke-virtual {v3, v2}, Lo/jmf;->b(I)Lo/jlE;

    move-result-object v3

    invoke-static {v3}, Lo/jnV;->b(Ljava/lang/Object;)Lo/jnV;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final e()Lo/jnV;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/joa;->d:Lo/jmf;

    invoke-virtual {v0}, Lo/jmf;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/joa;->d:Lo/jmf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/jmf;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jnV;->b(Ljava/lang/Object;)Lo/jnV;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joa;->d:Lo/jmf;

    return-object v0
.end method
