.class public final Lo/joe;
.super Lo/jlW;


# instance fields
.field private d:Lo/jlE;

.field private e:Lo/jlV;


# direct methods
.method public constructor <init>(Lo/jlV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    iput-object p1, p0, Lo/joe;->e:Lo/jlV;

    return-void
.end method

.method public constructor <init>(Lo/jlV;Lo/jlE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    iput-object p1, p0, Lo/joe;->e:Lo/jlV;

    iput-object p2, p0, Lo/joe;->d:Lo/jlE;

    return-void
.end method

.method private constructor <init>(Lo/jmc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlV;->e(Ljava/lang/Object;)Lo/jlV;

    move-result-object v0

    iput-object v0, p0, Lo/joe;->e:Lo/jlV;

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/joe;->d:Lo/jlE;

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

.method public static a(Ljava/lang/Object;)Lo/joe;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/joe;

    if-eqz v0, :cond_0

    check-cast p0, Lo/joe;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/joe;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/joe;-><init>(Lo/jmc;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lo/jmh;)Lo/joe;
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-static {p0, v0}, Lo/jmc;->d(Lo/jmh;Z)Lo/jmc;

    move-result-object p0

    invoke-static {p0}, Lo/joe;->a(Ljava/lang/Object;)Lo/joe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lo/jlE;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joe;->d:Lo/jlE;

    return-object v0
.end method

.method public final d()Lo/jlV;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joe;->e:Lo/jlV;

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 2

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/joe;->e:Lo/jlV;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/joe;->d:Lo/jlE;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    :cond_0
    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
