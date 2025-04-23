.class public final Lo/jnR;
.super Lo/jlW;


# instance fields
.field private a:Lo/jlM;

.field private b:Lo/jnz;

.field private c:Lo/jlM;

.field private d:Lo/jot;

.field private e:Lo/jnA;


# direct methods
.method private constructor <init>(Lo/jmc;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jnA;->d(Ljava/lang/Object;)Lo/jnA;

    move-result-object v0

    iput-object v0, p0, Lo/jnR;->e:Lo/jnA;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1000
    instance-of v1, v0, Lo/jnz;

    if-nez v1, :cond_1

    instance-of v1, v0, Lo/jmh;

    if-eqz v1, :cond_0

    new-instance v1, Lo/jnz;

    check-cast v0, Lo/jmh;

    invoke-direct {v1, v0}, Lo/jnz;-><init>(Lo/jmh;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object in factory: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v1, v0

    check-cast v1, Lo/jnz;

    .line 0
    :goto_0
    iput-object v1, p0, Lo/jnR;->b:Lo/jnz;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlM;->d(Ljava/lang/Object;)Lo/jlM;

    move-result-object v0

    iput-object v0, p0, Lo/jnR;->c:Lo/jlM;

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-le v0, v1, :cond_2

    invoke-virtual {p1, v2}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    check-cast v0, Lo/jmh;

    invoke-static {v0}, Lo/jlM;->d(Lo/jmh;)Lo/jlM;

    move-result-object v0

    iput-object v0, p0, Lo/jnR;->a:Lo/jlM;

    invoke-virtual {p1, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    check-cast p1, Lo/jmh;

    invoke-static {p1}, Lo/jot;->e(Lo/jmh;)Lo/jot;

    move-result-object p1

    iput-object p1, p0, Lo/jnR;->d:Lo/jot;

    return-void

    :cond_2
    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    if-le v0, v2, :cond_4

    invoke-virtual {p1, v2}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    check-cast p1, Lo/jmh;

    invoke-virtual {p1}, Lo/jmh;->g()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lo/jlM;->d(Lo/jmh;)Lo/jlM;

    move-result-object p1

    iput-object p1, p0, Lo/jnR;->a:Lo/jlM;

    return-void

    :cond_3
    invoke-static {p1}, Lo/jot;->e(Lo/jmh;)Lo/jot;

    move-result-object p1

    iput-object p1, p0, Lo/jnR;->d:Lo/jot;

    :cond_4
    return-void
.end method

.method public static e(Ljava/lang/Object;)Lo/jnR;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/jnR;

    if-eqz v0, :cond_0

    check-cast p0, Lo/jnR;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/jnR;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/jnR;-><init>(Lo/jmc;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/jnA;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jnR;->e:Lo/jnA;

    return-object v0
.end method

.method public final d()Lo/jlM;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jnR;->a:Lo/jlM;

    return-object v0
.end method

.method public final e()Lo/jnz;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jnR;->b:Lo/jnz;

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 5

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/jnR;->e:Lo/jnA;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jnR;->b:Lo/jnz;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jnR;->c:Lo/jlM;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jnR;->a:Lo/jlM;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Lo/jmW;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v3}, Lo/jlF;->a(Lo/jlE;)V

    :cond_0
    iget-object v1, p0, Lo/jnR;->d:Lo/jot;

    if-eqz v1, :cond_1

    new-instance v3, Lo/jmW;

    invoke-direct {v3, v2, v2, v1}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v3}, Lo/jlF;->a(Lo/jlE;)V

    :cond_1
    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
