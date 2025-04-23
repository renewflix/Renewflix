.class public final Lo/joI;
.super Lo/jlW;


# instance fields
.field private c:Lo/joe;

.field private d:Lo/jlz;


# direct methods
.method private constructor <init>(Lo/jmc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lo/jmc;->a()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/joe;->a(Ljava/lang/Object;)Lo/joe;

    move-result-object v0

    iput-object v0, p0, Lo/joI;->c:Lo/joe;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object p1

    iput-object p1, p0, Lo/joI;->d:Lo/jlz;

    return-void

    :cond_0
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

.method public constructor <init>(Lo/joe;Lo/jlE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    new-instance v0, Lo/jmI;

    invoke-direct {v0, p2}, Lo/jmI;-><init>(Lo/jlE;)V

    iput-object v0, p0, Lo/joI;->d:Lo/jlz;

    iput-object p1, p0, Lo/joI;->c:Lo/joe;

    return-void
.end method

.method public constructor <init>(Lo/joe;[B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    new-instance v0, Lo/jmI;

    invoke-direct {v0, p2}, Lo/jmI;-><init>([B)V

    iput-object v0, p0, Lo/joI;->d:Lo/jlz;

    iput-object p1, p0, Lo/joI;->c:Lo/joe;

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lo/joI;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/joI;

    if-eqz v0, :cond_0

    check-cast p0, Lo/joI;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/joI;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/joI;-><init>(Lo/jmc;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/jlX;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joI;->d:Lo/jlz;

    invoke-virtual {v0}, Lo/jlz;->j()[B

    move-result-object v0

    invoke-static {v0}, Lo/jlX;->i([B)Lo/jlX;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lo/joe;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joI;->c:Lo/joe;

    return-object v0
.end method

.method public final e()Lo/jlz;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joI;->d:Lo/jlz;

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 2

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/joI;->c:Lo/joe;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/joI;->d:Lo/jlz;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
