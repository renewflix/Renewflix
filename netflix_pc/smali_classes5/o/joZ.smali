.class public final Lo/joZ;
.super Lo/jlW;

# interfaces
.implements Lo/jpd;


# instance fields
.field private j:Lo/jrP;

.field private l:Lo/jlV;

.field private o:[B


# direct methods
.method public constructor <init>(Lo/jrP;[B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/joZ;->l:Lo/jlV;

    iput-object p1, p0, Lo/joZ;->j:Lo/jrP;

    invoke-static {p2}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/joZ;->o:[B

    .line 1000
    iget-object p1, p0, Lo/joZ;->j:Lo/jrP;

    .line 2000
    invoke-virtual {p1}, Lo/jrP;->a()Lo/jrL;

    move-result-object p1

    .line 3000
    invoke-interface {p1}, Lo/jrL;->b()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1000
    sget-object p1, Lo/jpd;->f:Lo/jlV;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/joZ;->j:Lo/jrP;

    .line 4000
    invoke-virtual {p1}, Lo/jrP;->a()Lo/jrL;

    move-result-object p1

    .line 5000
    invoke-interface {p1}, Lo/jrL;->b()I

    move-result v0

    if-le v0, p2, :cond_1

    invoke-interface {p1}, Lo/jrL;->c()Ljava/math/BigInteger;

    move-result-object p2

    sget-object v0, Lo/jrG;->c:Ljava/math/BigInteger;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    instance-of p1, p1, Lo/jrN;

    if-eqz p1, :cond_1

    .line 1000
    sget-object p1, Lo/jpd;->a:Lo/jlV;

    :goto_0
    iput-object p1, p0, Lo/joZ;->l:Lo/jlV;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This type of ECCurve is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final o()Lo/jlX;
    .locals 3

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/joZ;->l:Lo/jlV;

    sget-object v2, Lo/jpd;->f:Lo/jlV;

    invoke-virtual {v1, v2}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lo/jpe;

    iget-object v2, p0, Lo/joZ;->j:Lo/jrP;

    invoke-virtual {v2}, Lo/jrP;->c()Lo/jrM;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/jpe;-><init>(Lo/jrM;)V

    invoke-virtual {v1}, Lo/jlW;->o()Lo/jlX;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jpe;

    iget-object v2, p0, Lo/joZ;->j:Lo/jrP;

    invoke-virtual {v2}, Lo/jrP;->e()Lo/jrM;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/jpe;-><init>(Lo/jrM;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/joZ;->l:Lo/jlV;

    sget-object v2, Lo/jpd;->a:Lo/jlV;

    invoke-virtual {v1, v2}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lo/jpe;

    iget-object v2, p0, Lo/joZ;->j:Lo/jrP;

    invoke-virtual {v2}, Lo/jrP;->c()Lo/jrM;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/jpe;-><init>(Lo/jrM;)V

    invoke-virtual {v1}, Lo/jlW;->o()Lo/jlX;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jpe;

    iget-object v2, p0, Lo/joZ;->j:Lo/jrP;

    invoke-virtual {v2}, Lo/jrP;->e()Lo/jrM;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/jpe;-><init>(Lo/jrM;)V

    :goto_0
    invoke-virtual {v1}, Lo/jlW;->o()Lo/jlX;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    :cond_1
    iget-object v1, p0, Lo/joZ;->o:[B

    if-eqz v1, :cond_2

    new-instance v1, Lo/jmI;

    iget-object v2, p0, Lo/joZ;->o:[B

    invoke-direct {v1, v2}, Lo/jmI;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    :cond_2
    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
