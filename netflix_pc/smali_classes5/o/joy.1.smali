.class public final Lo/joy;
.super Lo/jlW;


# instance fields
.field private b:Lo/jlN;

.field private c:Lo/jos;

.field private e:Lo/jlz;


# direct methods
.method private constructor <init>(Lo/jmc;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
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

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jos;->b(Ljava/lang/Object;)Lo/jos;

    move-result-object v0

    iput-object v0, p0, Lo/joy;->c:Lo/jos;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlN;->c(Ljava/lang/Object;)Lo/jlN;

    move-result-object v0

    iput-object v0, p0, Lo/joy;->b:Lo/jlN;

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v2}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    invoke-static {p1}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object p1

    iput-object p1, p0, Lo/joy;->e:Lo/jlz;

    :cond_2
    return-void
.end method

.method private static c(Ljava/lang/Object;)Lo/joy;
    .locals 1

    if-eqz p0, :cond_0

    .line 0
    new-instance v0, Lo/joy;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/joy;-><init>(Lo/jmc;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lo/jmh;Z)Lo/joy;
    .locals 0

    const/4 p1, 0x0

    .line 0
    invoke-static {p0, p1}, Lo/jmc;->d(Lo/jmh;Z)Lo/jmc;

    move-result-object p0

    invoke-static {p0}, Lo/joy;->c(Ljava/lang/Object;)Lo/joy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/jos;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joy;->c:Lo/jos;

    return-object v0
.end method

.method public final c()Lo/jlN;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joy;->b:Lo/jlN;

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 2

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/joy;->c:Lo/jos;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/joy;->b:Lo/jlN;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/joy;->e:Lo/jlz;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    :cond_0
    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
