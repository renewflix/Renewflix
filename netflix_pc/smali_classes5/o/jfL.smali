.class public final Lo/jfL;
.super Lo/jgw;
.source ""


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/jfG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/jfG<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lo/jgw;-><init>(Ljava/lang/String;Lo/jfG;I)V

    .line 18
    iput-boolean v0, p0, Lo/jfL;->a:Z

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lo/jfL;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lo/jfL;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 47
    :cond_1
    invoke-interface {p0}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lo/jeG;

    invoke-interface {v3}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 48
    :cond_2
    check-cast p1, Lo/jfL;

    .line 23
    invoke-virtual {p1}, Lo/jfL;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {p0}, Lo/jgw;->j()[Lo/jeG;

    move-result-object v1

    invoke-virtual {p1}, Lo/jgw;->j()[Lo/jeG;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 49
    invoke-interface {p0}, Lo/jeG;->c()I

    move-result p1

    invoke-interface {v3}, Lo/jeG;->c()I

    move-result v1

    if-eq p1, v1, :cond_3

    return v2

    .line 50
    :cond_3
    invoke-interface {p0}, Lo/jeG;->c()I

    move-result p1

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_6

    .line 51
    invoke-interface {p0, v1}, Lo/jeG;->b(I)Lo/jeG;

    move-result-object v4

    invoke-interface {v4}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, Lo/jeG;->b(I)Lo/jeG;

    move-result-object v5

    invoke-interface {v5}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    .line 52
    :cond_4
    invoke-interface {p0, v1}, Lo/jeG;->b(I)Lo/jeG;

    move-result-object v4

    invoke-interface {v4}, Lo/jeG;->a()Lo/jeQ;

    move-result-object v4

    invoke-interface {v3, v1}, Lo/jeG;->b(I)Lo/jeG;

    move-result-object v5

    invoke-interface {v5}, Lo/jeG;->a()Lo/jeQ;

    move-result-object v5

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 20
    invoke-super {p0}, Lo/jgw;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
