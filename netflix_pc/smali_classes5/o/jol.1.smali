.class public final Lo/jol;
.super Lo/jlW;


# instance fields
.field private c:Lo/jmc;


# direct methods
.method private constructor <init>(Lo/jmc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    iput-object p1, p0, Lo/jol;->c:Lo/jmc;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lo/jol;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/jol;

    if-eqz v0, :cond_0

    check-cast p0, Lo/jol;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/jol;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/jol;-><init>(Lo/jmc;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()[Lo/joo;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/jol;->c:Lo/jmc;

    invoke-virtual {v0}, Lo/jmc;->d()I

    move-result v0

    new-array v0, v0, [Lo/joo;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/jol;->c:Lo/jmc;

    invoke-virtual {v2}, Lo/jmc;->d()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lo/jol;->c:Lo/jmc;

    invoke-virtual {v2, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1000
    instance-of v3, v2, Lo/joo;

    if-nez v3, :cond_1

    instance-of v3, v2, Lo/jmc;

    if-eqz v3, :cond_0

    new-instance v3, Lo/joo;

    check-cast v2, Lo/jmc;

    invoke-direct {v3, v2}, Lo/joo;-><init>(Lo/jmc;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid DistributionPoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v3, v2

    check-cast v3, Lo/joo;

    .line 0
    :goto_1
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jol;->c:Lo/jmc;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lo/jwp;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CRLDistPoint:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lo/jol;->a()[Lo/joo;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-eq v3, v4, :cond_0

    const-string v4, "    "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
