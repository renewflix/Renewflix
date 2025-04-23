.class public final Lo/jos;
.super Lo/jlW;


# instance fields
.field private final a:[Lo/jov;


# direct methods
.method private constructor <init>(Lo/jmc;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    new-array v0, v0, [Lo/jov;

    iput-object v0, p0, Lo/jos;->a:[Lo/jov;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lo/jos;->a:[Lo/jov;

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v2

    invoke-static {v2}, Lo/jov;->e(Ljava/lang/Object;)Lo/jov;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo/jov;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    filled-new-array {p1}, [Lo/jov;

    move-result-object p1

    iput-object p1, p0, Lo/jos;->a:[Lo/jov;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lo/jos;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/jos;

    if-eqz v0, :cond_0

    check-cast p0, Lo/jos;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/jos;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/jos;-><init>(Lo/jmc;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lo/jmh;Z)Lo/jos;
    .locals 1

    .line 0
    new-instance p1, Lo/jos;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/jmc;->d(Lo/jmh;Z)Lo/jmc;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/jos;-><init>(Lo/jmc;)V

    return-object p1
.end method


# virtual methods
.method public final e()[Lo/jov;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/jos;->a:[Lo/jov;

    .line 1000
    array-length v1, v0

    new-array v1, v1, [Lo/jov;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final o()Lo/jlX;
    .locals 2

    .line 0
    new-instance v0, Lo/jmV;

    iget-object v1, p0, Lo/jos;->a:[Lo/jov;

    invoke-direct {v0, v1}, Lo/jmV;-><init>([Lo/jlE;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lo/jwp;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GeneralNames:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lo/jos;->a:[Lo/jov;

    array-length v3, v3

    if-eq v2, v3, :cond_0

    const-string v3, "    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lo/jos;->a:[Lo/jov;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
