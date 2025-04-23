.class public final Lo/joF;
.super Lo/jlW;


# instance fields
.field final c:Lo/jlV;

.field final e:Lo/jlE;


# direct methods
.method private constructor <init>(Lo/jmc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlV;->e(Ljava/lang/Object;)Lo/jlV;

    move-result-object v0

    iput-object v0, p0, Lo/joF;->c:Lo/jlV;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    invoke-static {p1}, Lo/jmh;->b(Ljava/lang/Object;)Lo/jmh;

    move-result-object p1

    invoke-virtual {p1}, Lo/jmh;->d()Lo/jlW;

    move-result-object p1

    iput-object p1, p0, Lo/joF;->e:Lo/jlE;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lo/joF;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/joF;

    if-eqz v0, :cond_0

    check-cast p0, Lo/joF;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/joF;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/joF;-><init>(Lo/jmc;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final o()Lo/jlX;
    .locals 5

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/joF;->c:Lo/jlV;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmW;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/joF;->e:Lo/jlE;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
