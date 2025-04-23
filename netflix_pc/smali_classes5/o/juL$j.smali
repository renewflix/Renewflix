.class final Lo/juL$j;
.super Lo/juL$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/juL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/juL$x;-><init>(B)V

    return-void
.end method

.method static d(Lo/jto;Lo/jlz;)Lo/jtp;
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p1}, Lo/jlz;->j()[B

    move-result-object v0

    invoke-static {v0}, Lo/jlX;->i([B)Lo/jlX;

    move-result-object v0

    instance-of v1, v0, Lo/jmc;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v0

    new-instance v1, Lo/jtp;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v2

    invoke-static {v2}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v2

    invoke-virtual {v2}, Lo/jlS;->e()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lo/jtp;-><init>(Lo/jto;[B[B)V

    return-object v1

    :cond_0
    new-instance v1, Lo/jtp;

    invoke-static {v0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lo/jtp;-><init>(Lo/jto;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Lo/jtp;

    invoke-virtual {p1}, Lo/jlz;->j()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/jtp;-><init>(Lo/jto;[B)V

    return-object v0
.end method


# virtual methods
.method final d(Lo/joI;)Lo/jpX;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lo/joI;->c()Lo/joe;

    move-result-object v0

    invoke-virtual {v0}, Lo/joe;->d()Lo/jlV;

    move-result-object v0

    invoke-static {v0}, Lo/juK;->i(Lo/jlV;)Lo/jto;

    move-result-object v0

    invoke-virtual {p1}, Lo/joI;->e()Lo/jlz;

    move-result-object p1

    invoke-static {v0, p1}, Lo/juL$j;->d(Lo/jto;Lo/jlz;)Lo/jtp;

    move-result-object p1

    return-object p1
.end method
