.class public final Lo/joV;
.super Lo/jlW;


# instance fields
.field private a:Lo/joC;

.field private c:Lo/jos;

.field private d:Lo/joy;


# direct methods
.method private constructor <init>(Lo/jmc;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    instance-of v1, v1, Lo/jmh;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    invoke-static {v1}, Lo/jos;->b(Ljava/lang/Object;)Lo/jos;

    move-result-object v1

    iput-object v1, p0, Lo/joV;->c:Lo/jos;

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v3

    if-eq v1, v3, :cond_3

    invoke-virtual {p1, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v3

    invoke-static {v3}, Lo/jmh;->b(Ljava/lang/Object;)Lo/jmh;

    move-result-object v3

    invoke-virtual {v3}, Lo/jmh;->g()I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3, v0}, Lo/joy;->e(Lo/jmh;Z)Lo/joy;

    move-result-object v3

    iput-object v3, p0, Lo/joV;->d:Lo/joy;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lo/jmh;->g()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-static {v3}, Lo/joC;->b(Lo/jmh;)Lo/joC;

    move-result-object v3

    iput-object v3, p0, Lo/joV;->a:Lo/joC;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad tag number: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo/jmh;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void

    :cond_4
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
.end method

.method public static c(Ljava/lang/Object;)Lo/joV;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/joV;

    if-eqz v0, :cond_0

    check-cast p0, Lo/joV;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/joV;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/joV;-><init>(Lo/jmc;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()Lo/jos;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joV;->c:Lo/jos;

    return-object v0
.end method

.method public final e()Lo/joy;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joV;->d:Lo/joy;

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 5

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/joV;->c:Lo/jos;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    :cond_0
    iget-object v1, p0, Lo/joV;->d:Lo/joy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Lo/jmW;

    invoke-direct {v3, v2, v2, v1}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v3}, Lo/jlF;->a(Lo/jlE;)V

    :cond_1
    iget-object v1, p0, Lo/joV;->a:Lo/joC;

    if-eqz v1, :cond_2

    new-instance v3, Lo/jmW;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v3}, Lo/jlF;->a(Lo/jlE;)V

    :cond_2
    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
