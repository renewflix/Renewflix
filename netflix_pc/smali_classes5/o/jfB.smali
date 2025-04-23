.class public final Lo/jfB;
.super Lo/jgw;
.source ""


# instance fields
.field private final b:Lo/iON;

.field private final c:Lo/jeQ;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lo/jgw;-><init>(Ljava/lang/String;I)V

    .line 23
    sget-object v0, Lo/jeQ$b;->d:Lo/jeQ$b;

    iput-object v0, p0, Lo/jfB;->c:Lo/jeQ;

    .line 24
    new-instance v0, Lo/jfC;

    invoke-direct {v0, p2, p1, p0}, Lo/jfC;-><init>(ILjava/lang/String;Lo/jfB;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/jfB;->b:Lo/iON;

    return-void
.end method

.method public static synthetic d(ILjava/lang/String;Lo/jfB;)[Lo/jeG;
    .locals 6

    .line 1025
    new-array v0, p0, [Lo/jeG;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Lo/jgw;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/jeN$b;->b:Lo/jeN$b;

    new-array v5, v1, [Lo/jeG;

    invoke-static {v3, v4, v5}, Lo/jeK;->c(Ljava/lang/String;Lo/jeQ;[Lo/jeG;)Lo/jeG;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lo/jeQ;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/jfB;->c:Lo/jeQ;

    return-object v0
.end method

.method public final b(I)Lo/jeG;
    .locals 1

    .line 2024
    iget-object v0, p0, Lo/jfB;->b:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/jeG;

    .line 149
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 33
    :cond_1
    instance-of v2, p1, Lo/jeG;

    if-nez v2, :cond_2

    return v1

    .line 34
    :cond_2
    check-cast p1, Lo/jeG;

    invoke-interface {p1}, Lo/jeG;->a()Lo/jeQ;

    move-result-object v2

    sget-object v3, Lo/jeQ$b;->d:Lo/jeQ$b;

    if-eq v2, v3, :cond_3

    return v1

    .line 35
    :cond_3
    invoke-virtual {p0}, Lo/jgw;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 36
    :cond_4
    invoke-static {p0}, Lo/jgu;->c(Lo/jeG;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, Lo/jgu;->c(Lo/jeG;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 45
    invoke-virtual {p0}, Lo/jgw;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 46
    invoke-static {p0}, Lo/jeL;->c(Lo/jeG;)Ljava/lang/Iterable;

    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 41
    invoke-static {p0}, Lo/jeL;->c(Lo/jeG;)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/jgw;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ")"

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
