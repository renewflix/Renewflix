.class public final Lo/jop;
.super Lo/jlW;


# instance fields
.field private a:I

.field private b:Lo/jlz;

.field private c:Z

.field public d:Lo/joH;

.field private e:Lo/joe;


# direct methods
.method private constructor <init>(Lo/jmc;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jop;->c:Z

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    .line 1000
    instance-of v1, v0, Lo/joH;

    if-eqz v1, :cond_0

    check-cast v0, Lo/joH;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lo/joH;

    invoke-static {v0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/joH;-><init>(Lo/jmc;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 0
    :goto_0
    iput-object v0, p0, Lo/jop;->d:Lo/joH;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/joe;->a(Ljava/lang/Object;)Lo/joe;

    move-result-object v0

    iput-object v0, p0, Lo/jop;->e:Lo/joe;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    invoke-static {p1}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object p1

    iput-object p1, p0, Lo/jop;->b:Lo/jlz;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for CertificateList"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/Object;)Lo/jop;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/jop;

    if-eqz v0, :cond_0

    check-cast p0, Lo/jop;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/jop;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/jop;-><init>(Lo/jmc;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Enumeration;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jop;->d:Lo/joH;

    .line 3000
    iget-object v0, v0, Lo/joH;->a:Lo/jmc;

    if-nez v0, :cond_0

    new-instance v0, Lo/joH$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/joH$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v1, Lo/joH$d;

    invoke-virtual {v0}, Lo/jmc;->a()Ljava/util/Enumeration;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/joH$d;-><init>(Ljava/util/Enumeration;)V

    return-object v1
.end method

.method public final b()Lo/jlz;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jop;->b:Lo/jlz;

    return-object v0
.end method

.method public final c()Lo/joe;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jop;->e:Lo/joe;

    return-object v0
.end method

.method public final d()Lo/joH;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jop;->d:Lo/joH;

    return-object v0
.end method

.method public final e()Lo/joc;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jop;->d:Lo/joH;

    .line 2000
    iget-object v0, v0, Lo/joH;->c:Lo/joc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/jop;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lo/jlW;->hashCode()I

    move-result v0

    iput v0, p0, Lo/jop;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jop;->c:Z

    :cond_0
    iget v0, p0, Lo/jop;->a:I

    return v0
.end method

.method public final o()Lo/jlX;
    .locals 2

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/jop;->d:Lo/joH;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jop;->e:Lo/joe;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jop;->b:Lo/jlz;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
