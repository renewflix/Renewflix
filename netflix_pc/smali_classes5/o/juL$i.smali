.class final Lo/juL$i;
.super Lo/juL$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/juL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
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
    invoke-direct {p0}, Lo/juL$i;-><init>()V

    return-void
.end method


# virtual methods
.method final d(Lo/joI;)Lo/jpX;
    .locals 4

    .line 0
    invoke-virtual {p1}, Lo/joI;->c()Lo/joe;

    move-result-object v0

    invoke-virtual {v0}, Lo/joe;->d()Lo/jlV;

    move-result-object v0

    invoke-static {v0}, Lo/juK;->g(Lo/jlV;)Lo/jtx;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lo/joI;->a()Lo/jlX;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1000
    new-instance v2, Lo/jrY;

    invoke-static {v1}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/jrY;-><init>(Lo/jmc;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 0
    :goto_0
    new-instance v1, Lo/jtC;

    .line 2000
    iget-object v3, v2, Lo/jrY;->c:[B

    invoke-static {v3}, Lo/jwa;->e([B)[B

    move-result-object v3

    .line 3000
    iget-object v2, v2, Lo/jrY;->a:[B

    invoke-static {v2}, Lo/jwa;->e([B)[B

    move-result-object v2

    .line 0
    invoke-direct {v1, v0, v3, v2}, Lo/jtC;-><init>(Lo/jtx;[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v1, Lo/jtC;

    invoke-virtual {p1}, Lo/joI;->e()Lo/jlz;

    move-result-object p1

    invoke-virtual {p1}, Lo/jlz;->j()[B

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lo/jtC;-><init>(Lo/jtx;[B)V

    return-object v1
.end method
