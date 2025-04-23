.class public final Lo/joC;
.super Lo/jlW;


# instance fields
.field public a:Lo/jlz;

.field public b:Lo/jlL;

.field private c:Lo/jlV;

.field public d:Lo/joe;


# direct methods
.method private constructor <init>(Lo/jmc;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v2

    invoke-static {v2}, Lo/jlL;->d(Ljava/lang/Object;)Lo/jlL;

    move-result-object v2

    iput-object v2, p0, Lo/joC;->b:Lo/jlL;

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    invoke-static {v1}, Lo/jlV;->e(Ljava/lang/Object;)Lo/jlV;

    move-result-object v1

    iput-object v1, p0, Lo/joC;->c:Lo/jlV;

    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    invoke-static {v1}, Lo/joe;->a(Ljava/lang/Object;)Lo/joe;

    move-result-object v1

    iput-object v1, p0, Lo/joC;->d:Lo/joe;

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    invoke-static {p1}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object p1

    iput-object p1, p0, Lo/joC;->a:Lo/jlz;

    return-void

    :cond_1
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

.method private static b(Ljava/lang/Object;)Lo/joC;
    .locals 1

    if-eqz p0, :cond_0

    .line 0
    new-instance v0, Lo/joC;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/joC;-><init>(Lo/jmc;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lo/jmh;)Lo/joC;
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-static {p0, v0}, Lo/jmc;->d(Lo/jmh;Z)Lo/jmc;

    move-result-object p0

    invoke-static {p0}, Lo/joC;->b(Ljava/lang/Object;)Lo/joC;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final o()Lo/jlX;
    .locals 2

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/joC;->b:Lo/jlL;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/joC;->c:Lo/jlV;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    :cond_0
    iget-object v1, p0, Lo/joC;->d:Lo/joe;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/joC;->a:Lo/jlz;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
