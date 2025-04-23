.class public final Lo/joo;
.super Lo/jlW;


# instance fields
.field private b:Lo/jos;

.field private c:Lo/joK;

.field private e:Lo/jow;


# direct methods
.method public constructor <init>(Lo/jmc;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v2

    invoke-static {v2}, Lo/jmh;->b(Ljava/lang/Object;)Lo/jmh;

    move-result-object v2

    invoke-virtual {v2}, Lo/jmh;->g()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-static {v2, v0}, Lo/jos;->e(Lo/jmh;Z)Lo/jos;

    move-result-object v2

    iput-object v2, p0, Lo/joo;->b:Lo/jos;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown tag encountered in structure: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo/jmh;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v3, Lo/joK;

    invoke-static {v2}, Lo/jlz;->a(Lo/jmh;)Lo/jlz;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/joK;-><init>(Lo/jlz;)V

    iput-object v3, p0, Lo/joo;->c:Lo/joK;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lo/jow;->a(Lo/jmh;)Lo/jow;

    move-result-object v2

    iput-object v2, p0, Lo/joo;->e:Lo/jow;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Lo/jow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    iput-object p1, p0, Lo/joo;->e:Lo/jow;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/joo;->c:Lo/joK;

    iput-object p1, p0, Lo/joo;->b:Lo/jos;

    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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


# virtual methods
.method public final a()Lo/jow;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joo;->e:Lo/jow;

    return-object v0
.end method

.method public final b()Lo/jos;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joo;->b:Lo/jos;

    return-object v0
.end method

.method public final c()Lo/joK;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joo;->c:Lo/joK;

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 5

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/joo;->e:Lo/jow;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lo/jmW;

    invoke-direct {v3, v2, v1}, Lo/jmW;-><init>(ILo/jlE;)V

    invoke-virtual {v0, v3}, Lo/jlF;->a(Lo/jlE;)V

    :cond_0
    iget-object v1, p0, Lo/joo;->c:Lo/joK;

    if-eqz v1, :cond_1

    new-instance v3, Lo/jmW;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v3}, Lo/jlF;->a(Lo/jlE;)V

    :cond_1
    iget-object v1, p0, Lo/joo;->b:Lo/jos;

    if-eqz v1, :cond_2

    new-instance v3, Lo/jmW;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v3}, Lo/jlF;->a(Lo/jlE;)V

    :cond_2
    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, Lo/jwp;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lo/joo;->e:Lo/jow;

    if-eqz v2, :cond_0

    const-string v3, "distributionPoint"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lo/joo;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lo/joo;->c:Lo/joK;

    if-eqz v2, :cond_1

    const-string v3, "reasons"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lo/joo;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lo/joo;->b:Lo/jos;

    if-eqz v2, :cond_2

    const-string v3, "cRLIssuer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lo/joo;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
