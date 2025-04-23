.class public final Lo/joA;
.super Lo/jlW;


# instance fields
.field public a:Z

.field private b:Lo/jow;

.field public c:Z

.field private d:Z

.field public e:Z

.field private f:Lo/jmc;

.field private g:Lo/joK;


# direct methods
.method private constructor <init>(Lo/jmc;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    iput-object p1, p0, Lo/joA;->f:Lo/jmc;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v1

    if-eq v0, v1, :cond_6

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    invoke-static {v1}, Lo/jmh;->b(Ljava/lang/Object;)Lo/jmh;

    move-result-object v1

    invoke-virtual {v1}, Lo/jmh;->g()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lo/jlH;->a(Lo/jmh;)Lo/jlH;

    move-result-object v1

    invoke-virtual {v1}, Lo/jlH;->b()Z

    move-result v1

    iput-boolean v1, p0, Lo/joA;->e:Z

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in IssuingDistributionPoint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1}, Lo/jlH;->a(Lo/jmh;)Lo/jlH;

    move-result-object v1

    invoke-virtual {v1}, Lo/jlH;->b()Z

    move-result v1

    iput-boolean v1, p0, Lo/joA;->d:Z

    goto :goto_1

    :cond_2
    new-instance v2, Lo/joK;

    invoke-static {v1}, Lo/jlz;->a(Lo/jmh;)Lo/jlz;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/joK;-><init>(Lo/jlz;)V

    iput-object v2, p0, Lo/joA;->g:Lo/joK;

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lo/jlH;->a(Lo/jmh;)Lo/jlH;

    move-result-object v1

    invoke-virtual {v1}, Lo/jlH;->b()Z

    move-result v1

    iput-boolean v1, p0, Lo/joA;->a:Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lo/jlH;->a(Lo/jmh;)Lo/jlH;

    move-result-object v1

    invoke-virtual {v1}, Lo/jlH;->b()Z

    move-result v1

    iput-boolean v1, p0, Lo/joA;->c:Z

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lo/jow;->a(Lo/jmh;)Lo/jow;

    move-result-object v1

    iput-object v1, p0, Lo/joA;->b:Lo/jow;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private static b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lo/joA;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/joA;

    if-eqz v0, :cond_0

    check-cast p0, Lo/joA;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/joA;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/joA;-><init>(Lo/jmc;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 0
    const-string p0, "true"

    return-object p0

    :cond_0
    const-string p0, "false"

    return-object p0
.end method


# virtual methods
.method public final a()Lo/joK;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joA;->g:Lo/joK;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/joA;->d:Z

    return v0
.end method

.method public final e()Lo/jow;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joA;->b:Lo/jow;

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joA;->f:Lo/jmc;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, Lo/jwp;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "IssuingDistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lo/joA;->b:Lo/jow;

    if-eqz v2, :cond_0

    const-string v3, "distributionPoint"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lo/joA;->b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Lo/joA;->c:Z

    if-eqz v2, :cond_1

    const-string v3, "onlyContainsUserCerts"

    invoke-static {v2}, Lo/joA;->e(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lo/joA;->b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Lo/joA;->a:Z

    if-eqz v2, :cond_2

    const-string v3, "onlyContainsCACerts"

    invoke-static {v2}, Lo/joA;->e(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lo/joA;->b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lo/joA;->g:Lo/joK;

    if-eqz v2, :cond_3

    const-string v3, "onlySomeReasons"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lo/joA;->b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v2, p0, Lo/joA;->e:Z

    if-eqz v2, :cond_4

    const-string v3, "onlyContainsAttributeCerts"

    invoke-static {v2}, Lo/joA;->e(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lo/joA;->b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v2, p0, Lo/joA;->d:Z

    if-eqz v2, :cond_5

    const-string v3, "indirectCRL"

    invoke-static {v2}, Lo/joA;->e(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lo/joA;->b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
