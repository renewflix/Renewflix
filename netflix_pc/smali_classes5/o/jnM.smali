.class public final Lo/jnM;
.super Lo/jlW;


# instance fields
.field public c:Lo/jor;

.field public e:Lo/jlM;


# direct methods
.method private constructor <init>(Lo/jmc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlM;->d(Ljava/lang/Object;)Lo/jlM;

    move-result-object v0

    iput-object v0, p0, Lo/jnM;->e:Lo/jlM;

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    check-cast p1, Lo/jmh;

    invoke-static {p1}, Lo/jlL;->b(Lo/jmh;)Lo/jlL;

    move-result-object p1

    invoke-static {p1}, Lo/jor;->a(Ljava/lang/Object;)Lo/jor;

    move-result-object p1

    iput-object p1, p0, Lo/jnM;->c:Lo/jor;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lo/jnM;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/jnM;

    if-eqz v0, :cond_0

    check-cast p0, Lo/jnM;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/jnM;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/jnM;-><init>(Lo/jmc;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final o()Lo/jlX;
    .locals 5

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/jnM;->e:Lo/jlM;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jnM;->c:Lo/jor;

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
