.class public final Lo/jnS;
.super Lo/jlW;


# instance fields
.field private a:Lo/jmf;

.field private b:Lo/jlN;

.field private c:Lo/joe;

.field private d:Lo/jlS;

.field private e:Lo/jlz;


# direct methods
.method private constructor <init>(Lo/jmc;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    invoke-virtual {p1}, Lo/jmc;->a()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/jlN;->c(Ljava/lang/Object;)Lo/jlN;

    move-result-object v0

    iput-object v0, p0, Lo/jnS;->b:Lo/jlN;

    .line 1000
    invoke-virtual {v0}, Lo/jlN;->b()I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v1, 0x1

    if-gt v0, v1, :cond_5

    .line 0
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/joe;->a(Ljava/lang/Object;)Lo/joe;

    move-result-object v2

    iput-object v2, p0, Lo/jnS;->c:Lo/joe;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v2

    iput-object v2, p0, Lo/jnS;->d:Lo/jlS;

    const/4 v2, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/jmh;

    invoke-virtual {v3}, Lo/jmh;->g()I

    move-result v4

    if-le v4, v2, :cond_3

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    if-lez v0, :cond_0

    invoke-static {v3}, Lo/jlz;->a(Lo/jmh;)Lo/jlz;

    move-result-object v2

    iput-object v2, p0, Lo/jnS;->e:Lo/jlz;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3}, Lo/jmf;->e(Lo/jmh;)Lo/jmf;

    move-result-object v2

    iput-object v2, p0, Lo/jnS;->a:Lo/jmf;

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void

    .line 1000
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid version for private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo/joe;Lo/jlE;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, p1, p2, v0, v0}, Lo/jnS;-><init>(Lo/joe;Lo/jlE;Lo/jmf;[B)V

    return-void
.end method

.method public constructor <init>(Lo/joe;Lo/jlE;Lo/jmf;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, p1, p2, p3, v0}, Lo/jnS;-><init>(Lo/joe;Lo/jlE;Lo/jmf;[B)V

    return-void
.end method

.method public constructor <init>(Lo/joe;Lo/jlE;Lo/jmf;[B)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    if-eqz p4, :cond_0

    sget-object v0, Lo/jvY;->e:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/jvY;->a:Ljava/math/BigInteger;

    :goto_0
    new-instance v1, Lo/jlN;

    invoke-direct {v1, v0}, Lo/jlN;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lo/jnS;->b:Lo/jlN;

    iput-object p1, p0, Lo/jnS;->c:Lo/joe;

    new-instance p1, Lo/jmS;

    invoke-direct {p1, p2}, Lo/jmS;-><init>(Lo/jlE;)V

    iput-object p1, p0, Lo/jnS;->d:Lo/jlS;

    iput-object p3, p0, Lo/jnS;->a:Lo/jmf;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lo/jmI;

    invoke-direct {p1, p4}, Lo/jmI;-><init>([B)V

    :goto_1
    iput-object p1, p0, Lo/jnS;->e:Lo/jlz;

    return-void
.end method

.method public static e(Ljava/lang/Object;)Lo/jnS;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/jnS;

    if-eqz v0, :cond_0

    check-cast p0, Lo/jnS;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/jnS;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/jnS;-><init>(Lo/jmc;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/jlE;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jnS;->d:Lo/jlS;

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    invoke-static {v0}, Lo/jlX;->i([B)Lo/jlX;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/jmf;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jnS;->a:Lo/jmf;

    return-object v0
.end method

.method public final d()Lo/joe;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jnS;->c:Lo/joe;

    return-object v0
.end method

.method public final e()Lo/jlz;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jnS;->e:Lo/jlz;

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 5

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/jnS;->b:Lo/jlN;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jnS;->c:Lo/joe;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jnS;->d:Lo/jlS;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jnS;->a:Lo/jmf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lo/jmW;

    invoke-direct {v3, v2, v2, v1}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v3}, Lo/jlF;->a(Lo/jlE;)V

    :cond_0
    iget-object v1, p0, Lo/jnS;->e:Lo/jlz;

    if-eqz v1, :cond_1

    new-instance v3, Lo/jmW;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v3}, Lo/jlF;->a(Lo/jlE;)V

    :cond_1
    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
