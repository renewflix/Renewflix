.class final Lo/jtE;
.super Ljava/lang/Object;


# instance fields
.field private a:Lo/jtB;

.field private b:[Lo/jtG;

.field c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Requires Parameter"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lo/jtB;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jtE;->a:Lo/jtB;

    invoke-virtual {p1}, Lo/jtB;->d()I

    move-result v0

    iput v0, p0, Lo/jtE;->c:I

    invoke-virtual {p1}, Lo/jtB;->g()I

    move-result v0

    iput v0, p0, Lo/jtE;->d:I

    iget v0, p0, Lo/jtE;->c:I

    new-array v0, v0, [Lo/jtG;

    iput-object v0, p0, Lo/jtE;->b:[Lo/jtG;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo/jtE;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/jtE;->b:[Lo/jtG;

    new-instance v2, Lo/jtG;

    invoke-direct {v2, p1}, Lo/jtG;-><init>(Lo/jtB;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 0
    :goto_0
    iget v1, p0, Lo/jtE;->c:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lo/jtE;->b(I)Lo/jtG;

    move-result-object v1

    invoke-virtual {v1}, Lo/jtG;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)Lo/jtG;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jtE;->b:[Lo/jtG;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c()[B
    .locals 6

    .line 0
    iget v0, p0, Lo/jtE;->d:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lo/jtE;->c:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lo/jtE;->b:[Lo/jtG;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lo/jtG;->e()[B

    move-result-object v3

    mul-int/lit16 v4, v2, 0x180

    const/16 v5, 0x180

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lo/jtE;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lo/jtE;->b:[Lo/jtG;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lo/jtE;->c:I

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
