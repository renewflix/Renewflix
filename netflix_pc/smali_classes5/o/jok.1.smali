.class public final Lo/jok;
.super Lo/jlW;


# instance fields
.field private d:Lo/jlN;

.field private e:Lo/jlH;


# direct methods
.method private constructor <init>(Lo/jmc;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lo/jlH;->d(Z)Lo/jlH;

    move-result-object v1

    iput-object v1, p0, Lo/jok;->e:Lo/jlH;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/jok;->d:Lo/jlN;

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lo/jok;->e:Lo/jlH;

    iput-object v1, p0, Lo/jok;->d:Lo/jlN;

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v2

    instance-of v2, v2, Lo/jlH;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlH;->a(Ljava/lang/Object;)Lo/jlH;

    move-result-object v0

    iput-object v0, p0, Lo/jok;->e:Lo/jlH;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lo/jok;->e:Lo/jlH;

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlN;->c(Ljava/lang/Object;)Lo/jlN;

    move-result-object v0

    iput-object v0, p0, Lo/jok;->d:Lo/jlN;

    :goto_0
    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lo/jok;->e:Lo/jlH;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    invoke-static {p1}, Lo/jlN;->c(Ljava/lang/Object;)Lo/jlN;

    move-result-object p1

    iput-object p1, p0, Lo/jok;->d:Lo/jlN;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong sequence in constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lo/jok;
    .locals 1

    .line 0
    :goto_0
    instance-of v0, p0, Lo/jok;

    if-eqz v0, :cond_0

    check-cast p0, Lo/jok;

    return-object p0

    :cond_0
    instance-of v0, p0, Lo/joU;

    if-eqz v0, :cond_1

    check-cast p0, Lo/joU;

    invoke-static {p0}, Lo/joU;->e(Lo/joU;)Lo/jlX;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Lo/jok;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/jok;-><init>(Lo/jmc;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jok;->e:Lo/jlH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/jlH;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lo/jlN;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jok;->d:Lo/jlN;

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 2

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/jok;->e:Lo/jlH;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    :cond_0
    iget-object v1, p0, Lo/jok;->d:Lo/jlN;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    :cond_1
    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jok;->d:Lo/jlN;

    const-string v1, "BasicConstraints: isCa("

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jok;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jok;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), pathLenConstraint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jok;->d:Lo/jlN;

    invoke-virtual {v1}, Lo/jlN;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
