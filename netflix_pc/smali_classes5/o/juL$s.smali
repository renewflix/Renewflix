.class final Lo/juL$s;
.super Lo/juL$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/juL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "s"
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
    invoke-direct {p0}, Lo/juL$s;-><init>()V

    return-void
.end method


# virtual methods
.method final d(Lo/joI;)Lo/jpX;
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p1}, Lo/joI;->a()Lo/jlX;

    move-result-object v0

    invoke-static {v0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    new-instance v1, Lo/juy;

    invoke-virtual {p1}, Lo/joI;->c()Lo/joe;

    move-result-object v2

    invoke-virtual {v2}, Lo/joe;->d()Lo/jlV;

    move-result-object v2

    invoke-static {v2}, Lo/juK;->s(Lo/jlV;)Lo/juv;

    move-result-object v2

    array-length v3, v0

    const/4 v4, 0x4

    invoke-static {v0, v4, v3}, Lo/jwa;->b([BII)[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/juy;-><init>(Lo/juv;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-virtual {p1}, Lo/joI;->e()Lo/jlz;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlz;->j()[B

    move-result-object v0

    new-instance v1, Lo/juy;

    invoke-virtual {p1}, Lo/joI;->c()Lo/joe;

    move-result-object p1

    invoke-virtual {p1}, Lo/joe;->d()Lo/jlV;

    move-result-object p1

    invoke-static {p1}, Lo/juK;->s(Lo/jlV;)Lo/juv;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lo/juy;-><init>(Lo/juv;[B)V

    return-object v1
.end method
