.class public final Lo/jnA;
.super Lo/jlW;


# instance fields
.field private a:Lo/joe;

.field public b:Lo/jlN;

.field private c:Lo/jlS;

.field private e:Lo/jlS;


# direct methods
.method private constructor <init>(Lo/jmc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/joe;->a(Ljava/lang/Object;)Lo/joe;

    move-result-object v0

    iput-object v0, p0, Lo/jnA;->a:Lo/joe;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    check-cast v0, Lo/jlS;

    iput-object v0, p0, Lo/jnA;->c:Lo/jlS;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    check-cast v0, Lo/jlS;

    iput-object v0, p0, Lo/jnA;->e:Lo/jlS;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    check-cast p1, Lo/jlN;

    iput-object p1, p0, Lo/jnA;->b:Lo/jlN;

    return-void
.end method

.method public constructor <init>(Lo/joe;Lo/jlS;Lo/jlS;Lo/jlN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    iput-object p1, p0, Lo/jnA;->a:Lo/joe;

    iput-object p2, p0, Lo/jnA;->c:Lo/jlS;

    iput-object p3, p0, Lo/jnA;->e:Lo/jlS;

    iput-object p4, p0, Lo/jnA;->b:Lo/jlN;

    return-void
.end method

.method public static d(Ljava/lang/Object;)Lo/jnA;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/jnA;

    if-eqz v0, :cond_0

    check-cast p0, Lo/jnA;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/jnA;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/jnA;-><init>(Lo/jmc;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Lo/joe;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jnA;->a:Lo/joe;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/jlE;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    :try_start_0
    invoke-static {p1}, Lo/jnA;->d(Ljava/lang/Object;)Lo/jnA;

    move-result-object p1

    iget-object v1, p0, Lo/jnA;->a:Lo/joe;

    invoke-virtual {v1}, Lo/joe;->d()Lo/jlV;

    move-result-object v1

    iget-object v3, p1, Lo/jnA;->a:Lo/joe;

    invoke-virtual {v3}, Lo/joe;->d()Lo/jlV;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lo/jnA;->a:Lo/joe;

    invoke-virtual {v1}, Lo/joe;->c()Lo/jlE;

    move-result-object v1

    iget-object v3, p1, Lo/jnA;->a:Lo/joe;

    invoke-virtual {v3}, Lo/joe;->c()Lo/jlE;

    move-result-object v3

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 1000
    sget-object v1, Lo/jmL;->a:Lo/jmL;

    invoke-virtual {v1, v3}, Lo/jlX;->b(Lo/jlE;)Z

    move-result v1

    goto :goto_0

    :cond_3
    sget-object v4, Lo/jmL;->a:Lo/jmL;

    invoke-virtual {v4, v1}, Lo/jlX;->b(Lo/jlE;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    return v2

    .line 0
    :cond_5
    :goto_1
    iget-object v1, p0, Lo/jnA;->c:Lo/jlS;

    iget-object v3, p1, Lo/jnA;->c:Lo/jlS;

    invoke-virtual {v1, v3}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lo/jnA;->e:Lo/jlS;

    iget-object v3, p1, Lo/jnA;->e:Lo/jlS;

    invoke-virtual {v1, v3}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lo/jnA;->b:Lo/jlN;

    iget-object p1, p1, Lo/jnA;->b:Lo/jlN;

    invoke-virtual {v1, p1}, Lo/jlX;->d(Lo/jlX;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    return v0

    :catch_0
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lo/jnA;->a:Lo/joe;

    invoke-virtual {v0}, Lo/joe;->c()Lo/jlE;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/jmL;->a:Lo/jmL;

    invoke-virtual {v1, v0}, Lo/jlX;->b(Lo/jlE;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/jnA;->a:Lo/joe;

    invoke-virtual {v1}, Lo/joe;->d()Lo/jlV;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/jnA;->c:Lo/jlS;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/jnA;->e:Lo/jlS;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/jnA;->b:Lo/jlN;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    mul-int/lit8 v4, v4, 0x7

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x7

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x7

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public final o()Lo/jlX;
    .locals 2

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/jnA;->a:Lo/joe;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jnA;->c:Lo/jlS;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jnA;->e:Lo/jlS;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jnA;->b:Lo/jlN;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
