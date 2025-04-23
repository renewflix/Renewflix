.class final Lo/juL$f;
.super Lo/juL$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/juL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/juL$x;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/juL$f;-><init>()V

    return-void
.end method


# virtual methods
.method final d(Lo/joI;)Lo/jpX;
    .locals 4

    .line 0
    invoke-virtual {p1}, Lo/joI;->a()Lo/jlX;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1000
    new-instance v0, Lo/jrX;

    invoke-static {p1}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/jrX;-><init>(Lo/jmc;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    new-instance p1, Lo/jvG;

    .line 2000
    iget v1, v0, Lo/jrX;->d:I

    .line 3000
    iget v2, v0, Lo/jrX;->b:I

    .line 4000
    iget-object v3, v0, Lo/jrX;->c:Lo/jvE;

    .line 5000
    iget-object v0, v0, Lo/jrX;->e:Lo/joe;

    .line 0
    invoke-virtual {v0}, Lo/joe;->d()Lo/jlV;

    move-result-object v0

    invoke-static {v0}, Lo/juK;->f(Lo/jlV;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, Lo/jvG;-><init>(IILo/jvE;Ljava/lang/String;)V

    return-object p1
.end method
