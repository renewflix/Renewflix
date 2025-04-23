.class public abstract Lo/jlK;
.super Lo/jlX;


# instance fields
.field public a:Lo/jlX;

.field b:Lo/jlV;

.field public c:I

.field d:Lo/jlN;

.field e:Lo/jlX;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jlK$5;

    const-class v1, Lo/jlK;

    invoke-direct {v0, v1}, Lo/jlK$5;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Lo/jlV;Lo/jlN;Lo/jlX;ILo/jlX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    iput-object p1, p0, Lo/jlK;->b:Lo/jlV;

    iput-object p2, p0, Lo/jlK;->d:Lo/jlN;

    iput-object p3, p0, Lo/jlK;->e:Lo/jlX;

    invoke-static {p4}, Lo/jlK;->c(I)I

    move-result p1

    iput p1, p0, Lo/jlK;->c:I

    const/4 p1, 0x1

    if-eq p4, p1, :cond_1

    const/4 p1, 0x2

    if-eq p4, p1, :cond_0

    goto :goto_1

    .line 1000
    :cond_0
    sget-object p1, Lo/jlz;->a:Lo/jmq;

    goto :goto_0

    :cond_1
    sget-object p1, Lo/jlS;->e:Lo/jmq;

    :goto_0
    invoke-virtual {p1, p5}, Lo/jmq;->b(Lo/jlX;)Lo/jlX;

    move-result-object p5

    .line 0
    :goto_1
    iput-object p5, p0, Lo/jlK;->a:Lo/jlX;

    return-void
.end method

.method constructor <init>(Lo/jmc;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/jlK;->e(Lo/jmc;I)Lo/jlX;

    move-result-object v1

    instance-of v2, v1, Lo/jlV;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lo/jlV;

    iput-object v1, p0, Lo/jlK;->b:Lo/jlV;

    invoke-static {p1, v3}, Lo/jlK;->e(Lo/jmc;I)Lo/jlX;

    move-result-object v1

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    instance-of v4, v1, Lo/jlN;

    if-eqz v4, :cond_1

    check-cast v1, Lo/jlN;

    iput-object v1, p0, Lo/jlK;->d:Lo/jlN;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Lo/jlK;->e(Lo/jmc;I)Lo/jlX;

    move-result-object v1

    :cond_1
    instance-of v4, v1, Lo/jmh;

    if-nez v4, :cond_2

    iput-object v1, p0, Lo/jlK;->e:Lo/jlX;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Lo/jlK;->e(Lo/jmc;I)Lo/jlX;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result p1

    add-int/2addr v2, v3

    if-ne p1, v2, :cond_7

    instance-of p1, v1, Lo/jmh;

    if-eqz p1, :cond_6

    check-cast v1, Lo/jmh;

    invoke-virtual {v1}, Lo/jmh;->g()I

    move-result p1

    invoke-static {p1}, Lo/jlK;->c(I)I

    move-result p1

    iput p1, p0, Lo/jlK;->c:I

    .line 2000
    invoke-static {v1}, Lo/jmu;->a(Lo/jmh;)Lo/jmh;

    invoke-virtual {v1}, Lo/jmh;->g()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-static {v1}, Lo/jlz;->a(Lo/jmh;)Lo/jlz;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid tag: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lo/jmu;->c(Lo/jmh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1, v0}, Lo/jlS;->c(Lo/jmh;Z)Lo/jlS;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lo/jmh;->d()Lo/jlW;

    move-result-object p1

    invoke-virtual {p1}, Lo/jlW;->o()Lo/jlX;

    move-result-object p1

    .line 0
    :goto_1
    iput-object p1, p0, Lo/jlK;->a:Lo/jlX;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input sequence too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(I)I
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    return p0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid encoding value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Lo/jmc;I)Lo/jlX;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jmc;->d()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p0

    invoke-interface {p0}, Lo/jlE;->o()Lo/jlX;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "too few objects in input sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final a(Z)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jlK;->d()Lo/jmc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/jlX;->a(Z)I

    move-result p1

    return p1
.end method

.method public final a()Lo/jlX;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jlK;->e:Lo/jlX;

    return-object v0
.end method

.method final a(Lo/jmb;Z)V
    .locals 1

    const/16 v0, 0x28

    .line 0
    invoke-virtual {p1, p2, v0}, Lo/jmb;->d(ZI)V

    invoke-virtual {p0}, Lo/jlK;->d()Lo/jmc;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lo/jlX;->a(Lo/jmb;Z)V

    return-void
.end method

.method public final b()Lo/jlV;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jlK;->b:Lo/jlV;

    return-object v0
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final c(Lo/jlX;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/jlK;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/jlK;

    iget-object v1, p0, Lo/jlK;->b:Lo/jlV;

    iget-object v3, p1, Lo/jlK;->b:Lo/jlV;

    invoke-static {v1, v3}, Lo/jwj;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/jlK;->d:Lo/jlN;

    iget-object v3, p1, Lo/jlK;->d:Lo/jlN;

    invoke-static {v1, v3}, Lo/jwj;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/jlK;->e:Lo/jlX;

    iget-object v3, p1, Lo/jlK;->e:Lo/jlX;

    invoke-static {v1, v3}, Lo/jwj;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo/jlK;->c:I

    iget v3, p1, Lo/jlK;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo/jlK;->a:Lo/jlX;

    iget-object p1, p1, Lo/jlK;->a:Lo/jlX;

    invoke-virtual {v1, p1}, Lo/jlX;->d(Lo/jlX;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method abstract d()Lo/jmc;
.end method

.method public final e()Lo/jlN;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jlK;->d:Lo/jlN;

    return-object v0
.end method

.method f()Lo/jlX;
    .locals 7

    .line 0
    new-instance v6, Lo/jmK;

    iget-object v1, p0, Lo/jlK;->b:Lo/jlV;

    iget-object v2, p0, Lo/jlK;->d:Lo/jlN;

    iget-object v3, p0, Lo/jlK;->e:Lo/jlX;

    iget v4, p0, Lo/jlK;->c:I

    iget-object v5, p0, Lo/jlK;->a:Lo/jlX;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/jmK;-><init>(Lo/jlV;Lo/jlN;Lo/jlX;ILo/jlX;)V

    return-object v6
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jlK;->b:Lo/jlV;

    invoke-static {v0}, Lo/jwj;->d(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lo/jlK;->d:Lo/jlN;

    invoke-static {v1}, Lo/jwj;->d(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/jlK;->e:Lo/jlX;

    invoke-static {v1}, Lo/jwj;->d(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lo/jlK;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/jlK;->a:Lo/jlX;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method i()Lo/jlX;
    .locals 7

    .line 0
    new-instance v6, Lo/jng;

    iget-object v1, p0, Lo/jlK;->b:Lo/jlV;

    iget-object v2, p0, Lo/jlK;->d:Lo/jlN;

    iget-object v3, p0, Lo/jlK;->e:Lo/jlX;

    iget v4, p0, Lo/jlK;->c:I

    iget-object v5, p0, Lo/jlK;->a:Lo/jlX;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/jng;-><init>(Lo/jlV;Lo/jlN;Lo/jlX;ILo/jlX;)V

    return-object v6
.end method
