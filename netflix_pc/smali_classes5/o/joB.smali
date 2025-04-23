.class public final Lo/joB;
.super Lo/jlW;


# instance fields
.field private a:Lo/jos;

.field private b:Lo/joy;

.field private c:Lo/joC;

.field private d:I


# direct methods
.method public constructor <init>(Lo/jmc;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/joB;->d:I

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-virtual {p1, v2}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v3

    invoke-static {v3}, Lo/jmh;->b(Ljava/lang/Object;)Lo/jmh;

    move-result-object v3

    invoke-virtual {v3}, Lo/jmh;->g()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-static {v3}, Lo/joC;->b(Lo/jmh;)Lo/joC;

    move-result-object v3

    iput-object v3, p0, Lo/joB;->c:Lo/joC;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in Holder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v3, v1}, Lo/jos;->e(Lo/jmh;Z)Lo/jos;

    move-result-object v3

    iput-object v3, p0, Lo/joB;->a:Lo/jos;

    goto :goto_1

    :cond_2
    invoke-static {v3, v1}, Lo/joy;->e(Lo/jmh;Z)Lo/joy;

    move-result-object v3

    iput-object v3, p0, Lo/joB;->b:Lo/joy;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput v0, p0, Lo/joB;->d:I

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


# virtual methods
.method public final a()Lo/joC;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joB;->c:Lo/joC;

    return-object v0
.end method

.method public final b()Lo/jos;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joB;->a:Lo/jos;

    return-object v0
.end method

.method public final c()Lo/joy;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joB;->b:Lo/joy;

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 5

    .line 0
    iget v0, p0, Lo/joB;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    new-instance v0, Lo/jlF;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lo/jlF;-><init>(I)V

    iget-object v3, p0, Lo/joB;->b:Lo/joy;

    if-eqz v3, :cond_0

    new-instance v4, Lo/jmW;

    invoke-direct {v4, v1, v1, v3}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v4}, Lo/jlF;->a(Lo/jlE;)V

    :cond_0
    iget-object v3, p0, Lo/joB;->a:Lo/jos;

    if-eqz v3, :cond_1

    new-instance v4, Lo/jmW;

    invoke-direct {v4, v1, v2, v3}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v4}, Lo/jlF;->a(Lo/jlE;)V

    :cond_1
    iget-object v2, p0, Lo/joB;->c:Lo/joC;

    if-eqz v2, :cond_2

    new-instance v3, Lo/jmW;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v3}, Lo/jlF;->a(Lo/jlE;)V

    :cond_2
    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lo/joB;->a:Lo/jos;

    if-eqz v0, :cond_4

    new-instance v1, Lo/jmW;

    invoke-direct {v1, v2, v2, v0}, Lo/jmW;-><init>(ZILo/jlE;)V

    return-object v1

    :cond_4
    new-instance v0, Lo/jmW;

    iget-object v3, p0, Lo/joB;->b:Lo/joy;

    invoke-direct {v0, v2, v1, v3}, Lo/jmW;-><init>(ZILo/jlE;)V

    return-object v0
.end method
