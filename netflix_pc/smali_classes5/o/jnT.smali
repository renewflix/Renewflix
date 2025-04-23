.class public final Lo/jnT;
.super Lo/jlW;

# interfaces
.implements Lo/jnQ;


# instance fields
.field private p:Lo/jmf;

.field private q:Lo/jmf;

.field private r:Lo/jmf;

.field private s:Lo/jnO;

.field private t:Lo/jmf;

.field private v:Lo/jlN;


# direct methods
.method public constructor <init>(Lo/jlN;Lo/jmf;Lo/jnO;Lo/jmf;Lo/jmf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    iput-object p1, p0, Lo/jnT;->v:Lo/jlN;

    iput-object p2, p0, Lo/jnT;->p:Lo/jmf;

    iput-object p3, p0, Lo/jnT;->s:Lo/jnO;

    iput-object p4, p0, Lo/jnT;->t:Lo/jmf;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/jnT;->r:Lo/jmf;

    iput-object p5, p0, Lo/jnT;->q:Lo/jmf;

    return-void
.end method

.method private constructor <init>(Lo/jmc;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    invoke-virtual {p1}, Lo/jmc;->a()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jlN;

    iput-object v0, p0, Lo/jnT;->v:Lo/jlN;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jmf;

    iput-object v0, p0, Lo/jnT;->p:Lo/jmf;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 1000
    instance-of v1, v0, Lo/jnO;

    if-eqz v1, :cond_0

    check-cast v0, Lo/jnO;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lo/jnO;

    invoke-static {v0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/jnO;-><init>(Lo/jmc;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 0
    :goto_0
    iput-object v0, p0, Lo/jnT;->s:Lo/jnO;

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jlX;

    instance-of v1, v0, Lo/jmh;

    if-eqz v1, :cond_4

    check-cast v0, Lo/jmh;

    invoke-virtual {v0}, Lo/jmh;->g()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lo/jmf;->e(Lo/jmh;)Lo/jmf;

    move-result-object v0

    iput-object v0, p0, Lo/jnT;->r:Lo/jmf;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown tag value "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/jmh;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, Lo/jmf;->e(Lo/jmh;)Lo/jmf;

    move-result-object v0

    iput-object v0, p0, Lo/jnT;->t:Lo/jmf;

    goto :goto_1

    :cond_4
    check-cast v0, Lo/jmf;

    iput-object v0, p0, Lo/jnT;->q:Lo/jmf;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static c(Ljava/lang/Object;)Lo/jnT;
    .locals 1

    if-eqz p0, :cond_0

    .line 0
    new-instance v0, Lo/jnT;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/jnT;-><init>(Lo/jmc;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Lo/jmf;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jnT;->r:Lo/jmf;

    return-object v0
.end method

.method public final d()Lo/jmf;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jnT;->t:Lo/jmf;

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 5

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/jnT;->v:Lo/jlN;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jnT;->p:Lo/jmf;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jnT;->s:Lo/jnO;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jnT;->t:Lo/jmf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lo/jmW;

    invoke-direct {v3, v2, v2, v1}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v3}, Lo/jlF;->a(Lo/jlE;)V

    :cond_0
    iget-object v1, p0, Lo/jnT;->r:Lo/jmf;

    if-eqz v1, :cond_1

    new-instance v3, Lo/jmW;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v3}, Lo/jlF;->a(Lo/jlE;)V

    :cond_1
    iget-object v1, p0, Lo/jnT;->q:Lo/jmf;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmx;

    invoke-direct {v1, v0}, Lo/jmx;-><init>(Lo/jlF;)V

    return-object v1
.end method
