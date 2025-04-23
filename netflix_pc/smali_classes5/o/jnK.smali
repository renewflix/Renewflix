.class public final Lo/jnK;
.super Lo/jlW;


# instance fields
.field private b:Lo/jlS;

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

    iput-object v0, p0, Lo/jnK;->e:Lo/jlV;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    check-cast p1, Lo/jlS;

    iput-object p1, p0, Lo/jnK;->b:Lo/jlS;

    return-void
.end method

.method public static e(Ljava/lang/Object;)Lo/jnK;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/jnK;

    if-eqz v0, :cond_0

    check-cast p0, Lo/jnK;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/jnK;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/jnK;-><init>(Lo/jmc;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Lo/jlS;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jnK;->b:Lo/jlS;

    return-object v0
.end method

.method public final e()Lo/jlV;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jnK;->e:Lo/jlV;

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 2

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/jnK;->e:Lo/jlV;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jnK;->b:Lo/jlS;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
