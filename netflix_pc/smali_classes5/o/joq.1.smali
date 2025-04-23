.class public final Lo/joq;
.super Lo/jlW;


# instance fields
.field private a:Lo/jmc;

.field private b:Lo/joe;

.field private c:Lo/jlz;

.field public e:Lo/joN;


# direct methods
.method private constructor <init>(Lo/jmc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    iput-object p1, p0, Lo/joq;->a:Lo/jmc;

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/joN;->d(Ljava/lang/Object;)Lo/joN;

    move-result-object v0

    iput-object v0, p0, Lo/joq;->e:Lo/joN;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/joe;->a(Ljava/lang/Object;)Lo/joe;

    move-result-object v0

    iput-object v0, p0, Lo/joq;->b:Lo/joe;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    invoke-static {p1}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object p1

    iput-object p1, p0, Lo/joq;->c:Lo/jlz;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Ljava/lang/Object;)Lo/joq;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/joq;

    if-eqz v0, :cond_0

    check-cast p0, Lo/joq;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/joq;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/joq;-><init>(Lo/jmc;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/jlz;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joq;->c:Lo/jlz;

    return-object v0
.end method

.method public final b()Lo/joe;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joq;->b:Lo/joe;

    return-object v0
.end method

.method public final c()Lo/joS;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joq;->e:Lo/joN;

    .line 3000
    iget-object v0, v0, Lo/joN;->j:Lo/joS;

    return-object v0
.end method

.method public final d()Lo/joc;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joq;->e:Lo/joN;

    .line 2000
    iget-object v0, v0, Lo/joN;->b:Lo/joc;

    return-object v0
.end method

.method public final e()Lo/joS;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joq;->e:Lo/joN;

    .line 1000
    iget-object v0, v0, Lo/joN;->c:Lo/joS;

    return-object v0
.end method

.method public final f()Lo/joN;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joq;->e:Lo/joN;

    return-object v0
.end method

.method public final h()Lo/joI;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joq;->e:Lo/joN;

    .line 5000
    iget-object v0, v0, Lo/joN;->f:Lo/joI;

    return-object v0
.end method

.method public final i()Lo/joc;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joq;->e:Lo/joN;

    .line 4000
    iget-object v0, v0, Lo/joN;->i:Lo/joc;

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joq;->a:Lo/jmc;

    return-object v0
.end method
