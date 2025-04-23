.class public final Lo/jnL;
.super Lo/jlW;


# static fields
.field private static final e:Lo/jlN;


# instance fields
.field public a:Lo/jot;

.field private b:Lo/jlM;

.field private c:Lo/jmc;

.field private d:Lo/jnN;

.field private h:Lo/jlN;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lo/jlN;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/jlN;-><init>(J)V

    sput-object v0, Lo/jnL;->e:Lo/jlN;

    return-void
.end method

.method private constructor <init>(Lo/jmc;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    instance-of v1, v1, Lo/jmh;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    check-cast v1, Lo/jmh;

    invoke-virtual {v1}, Lo/jmh;->g()I

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lo/jnL;->i:Z

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    check-cast v0, Lo/jmh;

    invoke-static {v0, v2}, Lo/jlN;->e(Lo/jmh;Z)Lo/jlN;

    move-result-object v0

    iput-object v0, p0, Lo/jnL;->h:Lo/jlN;

    move v0, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lo/jnL;->e:Lo/jlN;

    iput-object v1, p0, Lo/jnL;->h:Lo/jlN;

    :goto_0
    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    .line 1000
    instance-of v3, v1, Lo/jnN;

    if-eqz v3, :cond_1

    check-cast v1, Lo/jnN;

    goto :goto_2

    :cond_1
    instance-of v3, v1, Lo/jmS;

    if-eqz v3, :cond_2

    new-instance v2, Lo/jnN;

    check-cast v1, Lo/jmS;

    invoke-direct {v2, v1}, Lo/jnN;-><init>(Lo/jlS;)V

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    instance-of v3, v1, Lo/jmh;

    if-eqz v3, :cond_4

    check-cast v1, Lo/jmh;

    invoke-virtual {v1}, Lo/jmh;->g()I

    move-result v3

    if-ne v3, v2, :cond_3

    new-instance v2, Lo/jnN;

    invoke-static {v1}, Lo/joc;->b(Lo/jmh;)Lo/joc;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/jnN;-><init>(Lo/joc;)V

    goto :goto_1

    :cond_3
    new-instance v3, Lo/jnN;

    invoke-static {v1, v2}, Lo/jlS;->c(Lo/jmh;Z)Lo/jlS;

    move-result-object v1

    invoke-direct {v3, v1}, Lo/jnN;-><init>(Lo/jlS;)V

    move-object v1, v3

    goto :goto_2

    :cond_4
    new-instance v2, Lo/jnN;

    invoke-static {v1}, Lo/joc;->d(Ljava/lang/Object;)Lo/joc;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/jnN;-><init>(Lo/joc;)V

    goto :goto_1

    .line 0
    :goto_2
    iput-object v1, p0, Lo/jnL;->d:Lo/jnN;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    invoke-static {v1}, Lo/jlM;->d(Ljava/lang/Object;)Lo/jlM;

    move-result-object v1

    iput-object v1, p0, Lo/jnL;->b:Lo/jlM;

    add-int/lit8 v1, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    check-cast v0, Lo/jmc;

    iput-object v0, p0, Lo/jnL;->c:Lo/jmc;

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    if-le v0, v1, :cond_5

    invoke-virtual {p1, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    check-cast p1, Lo/jmh;

    invoke-static {p1}, Lo/jot;->e(Lo/jmh;)Lo/jot;

    move-result-object p1

    iput-object p1, p0, Lo/jnL;->a:Lo/jot;

    :cond_5
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lo/jnL;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/jnL;

    if-eqz v0, :cond_0

    check-cast p0, Lo/jnL;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/jnL;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/jnL;-><init>(Lo/jmc;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()Lo/jnN;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jnL;->d:Lo/jnN;

    return-object v0
.end method

.method public final e()Lo/jmc;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jnL;->c:Lo/jmc;

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 5

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-boolean v1, p0, Lo/jnL;->i:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/jnL;->h:Lo/jlN;

    sget-object v3, Lo/jnL;->e:Lo/jlN;

    invoke-virtual {v1, v3}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lo/jmW;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/jnL;->h:Lo/jlN;

    invoke-direct {v1, v2, v3, v4}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    :cond_1
    iget-object v1, p0, Lo/jnL;->d:Lo/jnN;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jnL;->b:Lo/jlM;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jnL;->c:Lo/jmc;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jnL;->a:Lo/jot;

    if-eqz v1, :cond_2

    new-instance v3, Lo/jmW;

    invoke-direct {v3, v2, v2, v1}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v3}, Lo/jlF;->a(Lo/jlE;)V

    :cond_2
    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
