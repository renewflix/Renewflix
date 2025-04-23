.class public final Lo/jnG;
.super Lo/jlW;


# instance fields
.field private b:Lo/jnK;

.field private c:Lo/jnH;


# direct methods
.method private constructor <init>(Lo/jmc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    .line 1000
    instance-of v1, v0, Lo/jnH;

    if-eqz v1, :cond_0

    check-cast v0, Lo/jnH;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lo/jnH;

    invoke-static {v0}, Lo/jlL;->d(Ljava/lang/Object;)Lo/jlL;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/jnH;-><init>(Lo/jlL;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 0
    :goto_0
    iput-object v0, p0, Lo/jnG;->c:Lo/jnH;

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    check-cast p1, Lo/jmh;

    .line 2000
    invoke-static {p1, v0}, Lo/jmc;->d(Lo/jmh;Z)Lo/jmc;

    move-result-object p1

    invoke-static {p1}, Lo/jnK;->e(Ljava/lang/Object;)Lo/jnK;

    move-result-object p1

    .line 0
    iput-object p1, p0, Lo/jnG;->b:Lo/jnK;

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/Object;)Lo/jnG;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/jnG;

    if-eqz v0, :cond_0

    check-cast p0, Lo/jnG;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/jnG;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/jnG;-><init>(Lo/jmc;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()Lo/jnK;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jnG;->b:Lo/jnK;

    return-object v0
.end method

.method public final e()Lo/jnH;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jnG;->c:Lo/jnH;

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 5

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/jnG;->c:Lo/jnH;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jnG;->b:Lo/jnK;

    if-eqz v1, :cond_0

    new-instance v2, Lo/jmW;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v2}, Lo/jlF;->a(Lo/jlE;)V

    :cond_0
    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
