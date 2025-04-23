.class public final Lo/jnV;
.super Lo/jlW;


# instance fields
.field private c:Lo/jlE;

.field private e:Lo/jlV;


# direct methods
.method private constructor <init>(Lo/jmc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    check-cast v0, Lo/jlV;

    iput-object v0, p0, Lo/jnV;->e:Lo/jlV;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    iput-object p1, p0, Lo/jnV;->c:Lo/jlE;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lo/jnV;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/jnV;

    if-eqz v0, :cond_0

    check-cast p0, Lo/jnV;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/jnV;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/jnV;-><init>(Lo/jmc;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null value in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d()Lo/jlV;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jnV;->e:Lo/jlV;

    return-object v0
.end method

.method public final e()Lo/jlE;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jnV;->c:Lo/jlE;

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 2

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/jnV;->e:Lo/jlV;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jnV;->c:Lo/jlE;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
