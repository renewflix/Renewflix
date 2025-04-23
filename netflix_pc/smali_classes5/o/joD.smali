.class public final Lo/joD;
.super Lo/jlW;


# instance fields
.field public d:[Lo/jox;

.field public e:[Lo/jox;


# direct methods
.method public constructor <init>(Lo/jmc;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    invoke-virtual {p1}, Lo/jmc;->a()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/jmh;->b(Ljava/lang/Object;)Lo/jmh;

    move-result-object v0

    invoke-virtual {v0}, Lo/jmh;->g()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-static {v0, v2}, Lo/jmc;->d(Lo/jmh;Z)Lo/jmc;

    move-result-object v0

    invoke-static {v0}, Lo/joD;->e(Lo/jmc;)[Lo/jox;

    move-result-object v0

    iput-object v0, p0, Lo/joD;->e:[Lo/jox;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag encountered: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/jmh;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0, v2}, Lo/jmc;->d(Lo/jmh;Z)Lo/jmc;

    move-result-object v0

    invoke-static {v0}, Lo/joD;->e(Lo/jmc;)[Lo/jox;

    move-result-object v0

    iput-object v0, p0, Lo/joD;->d:[Lo/jox;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c([Lo/jox;)[Lo/jox;
    .locals 3

    if-eqz p0, :cond_0

    .line 0
    array-length v0, p0

    new-array v1, v0, [Lo/jox;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lo/jmc;)[Lo/jox;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lo/jmc;->d()I

    move-result v0

    new-array v1, v0, [Lo/jox;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v3

    invoke-static {v3}, Lo/jox;->a(Ljava/lang/Object;)Lo/jox;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final o()Lo/jlX;
    .locals 5

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/joD;->d:[Lo/jox;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lo/jmW;

    new-instance v3, Lo/jmV;

    iget-object v4, p0, Lo/joD;->d:[Lo/jox;

    invoke-direct {v3, v4}, Lo/jmV;-><init>([Lo/jlE;)V

    invoke-direct {v1, v2, v2, v3}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    :cond_0
    iget-object v1, p0, Lo/joD;->e:[Lo/jox;

    if-eqz v1, :cond_1

    new-instance v1, Lo/jmW;

    new-instance v3, Lo/jmV;

    iget-object v4, p0, Lo/joD;->e:[Lo/jox;

    invoke-direct {v3, v4}, Lo/jmV;-><init>([Lo/jlE;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    :cond_1
    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
