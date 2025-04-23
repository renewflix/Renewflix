.class public final Lo/jow;
.super Lo/jlW;

# interfaces
.implements Lo/jlD;


# instance fields
.field private c:Lo/jlE;

.field private e:I


# direct methods
.method public constructor <init>(Lo/jlE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/jow;->e:I

    iput-object p1, p0, Lo/jow;->c:Lo/jlE;

    return-void
.end method

.method private constructor <init>(Lo/jmh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    invoke-virtual {p1}, Lo/jmh;->g()I

    move-result v0

    iput v0, p0, Lo/jow;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/jos;->e(Lo/jmh;Z)Lo/jos;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/jmf;->e(Lo/jmh;)Lo/jmf;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/jow;->c:Lo/jlE;

    return-void
.end method

.method public static a(Lo/jmh;)Lo/jow;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/jmh;->e(Lo/jmh;)Lo/jmh;

    move-result-object p0

    invoke-static {p0}, Lo/jow;->e(Ljava/lang/Object;)Lo/jow;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/Object;)Lo/jow;
    .locals 2

    if-eqz p0, :cond_1

    .line 0
    instance-of v0, p0, Lo/jmh;

    if-eqz v0, :cond_0

    new-instance v0, Lo/jow;

    check-cast p0, Lo/jmh;

    invoke-direct {v0, p0}, Lo/jow;-><init>(Lo/jmh;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object in factory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p0, Lo/jow;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jow;->e:I

    return v0
.end method

.method public final d()Lo/jlE;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jow;->c:Lo/jlE;

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 4

    .line 0
    new-instance v0, Lo/jmW;

    iget v1, p0, Lo/jow;->e:I

    iget-object v2, p0, Lo/jow;->c:Lo/jlE;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/jmW;-><init>(ZILo/jlE;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, Lo/jwp;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPointName: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lo/jow;->e:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/jow;->c:Lo/jlE;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fullName"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/jow;->c:Lo/jlE;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nameRelativeToCRLIssuer"

    .line 1000
    :goto_0
    const-string v4, "    "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 0
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
