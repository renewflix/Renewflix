.class public final Lo/jox;
.super Lo/jlW;


# instance fields
.field private a:Lo/jlN;

.field private c:Lo/jlN;

.field private d:Lo/jov;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 0
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Lo/jmc;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    invoke-static {v1}, Lo/jov;->e(Ljava/lang/Object;)Lo/jov;

    move-result-object v1

    iput-object v1, p0, Lo/jox;->d:Lo/jov;

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    invoke-virtual {p1, v2}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    invoke-static {v1}, Lo/jmh;->b(Ljava/lang/Object;)Lo/jmh;

    move-result-object v1

    invoke-virtual {v1}, Lo/jmh;->g()I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1, v0}, Lo/jlN;->e(Lo/jmh;Z)Lo/jlN;

    move-result-object v1

    iput-object v1, p0, Lo/jox;->c:Lo/jlN;

    invoke-virtual {p1, v3}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    invoke-static {p1}, Lo/jmh;->b(Ljava/lang/Object;)Lo/jmh;

    move-result-object p1

    invoke-virtual {p1}, Lo/jmh;->g()I

    move-result v1

    if-ne v1, v2, :cond_0

    :goto_0
    invoke-static {p1, v0}, Lo/jlN;->e(Lo/jmh;Z)Lo/jlN;

    move-result-object p1

    iput-object p1, p0, Lo/jox;->a:Lo/jlN;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad tag number for \'maximum\': "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/jmh;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad tag number for \'minimum\': "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lo/jmh;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad sequence size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1, v2}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    invoke-static {p1}, Lo/jmh;->b(Ljava/lang/Object;)Lo/jmh;

    move-result-object p1

    invoke-virtual {p1}, Lo/jmh;->g()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad tag number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/jmh;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1, v0}, Lo/jlN;->e(Lo/jmh;Z)Lo/jlN;

    move-result-object p1

    iput-object p1, p0, Lo/jox;->c:Lo/jlN;

    :cond_6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lo/jox;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_0
    instance-of v0, p0, Lo/jox;

    if-eqz v0, :cond_1

    check-cast p0, Lo/jox;

    return-object p0

    :cond_1
    new-instance v0, Lo/jox;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/jox;-><init>(Lo/jmc;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lo/jov;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jox;->d:Lo/jov;

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 5

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/jox;->d:Lo/jov;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jox;->c:Lo/jlN;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lo/jlN;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lo/jmW;

    iget-object v3, p0, Lo/jox;->c:Lo/jlN;

    invoke-direct {v1, v2, v2, v3}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    :cond_0
    iget-object v1, p0, Lo/jox;->a:Lo/jlN;

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
