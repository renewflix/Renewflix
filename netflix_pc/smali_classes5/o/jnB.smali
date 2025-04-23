.class public final Lo/jnB;
.super Lo/jlW;


# instance fields
.field private a:Lo/jnL;

.field public b:Lo/jmI;

.field public d:Lo/joe;

.field public e:Lo/jmc;


# direct methods
.method private constructor <init>(Lo/jmc;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jnL;->a(Ljava/lang/Object;)Lo/jnL;

    move-result-object v0

    iput-object v0, p0, Lo/jnB;->a:Lo/jnL;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    invoke-static {v1}, Lo/joe;->a(Ljava/lang/Object;)Lo/joe;

    move-result-object v1

    iput-object v1, p0, Lo/jnB;->d:Lo/joe;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    check-cast v1, Lo/jmI;

    iput-object v1, p0, Lo/jnB;->b:Lo/jmI;

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v2}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    check-cast p1, Lo/jmh;

    invoke-static {p1, v0}, Lo/jmc;->d(Lo/jmh;Z)Lo/jmc;

    move-result-object p1

    iput-object p1, p0, Lo/jnB;->e:Lo/jmc;

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Object;)Lo/jnB;
    .locals 1

    if-eqz p0, :cond_0

    .line 0
    new-instance v0, Lo/jnB;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/jnB;-><init>(Lo/jmc;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lo/jnL;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jnB;->a:Lo/jnL;

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 5

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/jnB;->a:Lo/jnL;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jnB;->d:Lo/joe;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jnB;->b:Lo/jmI;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jnB;->e:Lo/jmc;

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
