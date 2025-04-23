.class public final Lo/jom;
.super Lo/jlW;


# instance fields
.field public a:Lo/jlS;

.field private b:Lo/jos;

.field private c:Lo/jlN;


# direct methods
.method public constructor <init>(Lo/jmc;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jom;->a:Lo/jlS;

    iput-object v0, p0, Lo/jom;->b:Lo/jos;

    iput-object v0, p0, Lo/jom;->c:Lo/jlN;

    invoke-virtual {p1}, Lo/jmc;->a()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/jmh;->b(Ljava/lang/Object;)Lo/jmh;

    move-result-object v0

    invoke-virtual {v0}, Lo/jmh;->g()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-static {v0, v2}, Lo/jlN;->e(Lo/jmh;Z)Lo/jlN;

    move-result-object v0

    iput-object v0, p0, Lo/jom;->c:Lo/jlN;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0, v2}, Lo/jos;->e(Lo/jmh;Z)Lo/jos;

    move-result-object v0

    iput-object v0, p0, Lo/jom;->b:Lo/jos;

    goto :goto_0

    :cond_2
    invoke-static {v0, v2}, Lo/jlS;->c(Lo/jmh;Z)Lo/jlS;

    move-result-object v0

    iput-object v0, p0, Lo/jom;->a:Lo/jlS;

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final o()Lo/jlX;
    .locals 5

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/jom;->a:Lo/jlS;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lo/jmW;

    invoke-direct {v3, v2, v2, v1}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v3}, Lo/jlF;->a(Lo/jlE;)V

    :cond_0
    iget-object v1, p0, Lo/jom;->b:Lo/jos;

    if-eqz v1, :cond_1

    new-instance v3, Lo/jmW;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v3}, Lo/jlF;->a(Lo/jlE;)V

    :cond_1
    iget-object v1, p0, Lo/jom;->c:Lo/jlN;

    if-eqz v1, :cond_2

    new-instance v3, Lo/jmW;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v3}, Lo/jlF;->a(Lo/jlE;)V

    :cond_2
    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jom;->a:Lo/jlS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    invoke-static {v0}, Lo/jwv;->d([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AuthorityKeyIdentifier: KeyID("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
