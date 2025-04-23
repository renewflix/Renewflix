.class public abstract Lo/cOg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/cOg;-><init>()V

    return-void
.end method


# virtual methods
.method public ae_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public af_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ag_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final varargs c([Ljava/lang/String;)Lo/cOg;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    invoke-static {p1}, Lo/iPn;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/cMX;->b(Ljava/util/List;)Lo/cOp;

    move-result-object p1

    move-object v0, p0

    .line 2033
    :goto_0
    invoke-virtual {p1}, Lo/cOp;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2036
    :cond_0
    invoke-virtual {p1}, Lo/cOp;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cMV;

    invoke-virtual {v1}, Lo/cMV;->a()Ljava/lang/String;

    move-result-object v1

    .line 2037
    invoke-virtual {p1}, Lo/cOp;->f()Lo/cOp;

    move-result-object p1

    .line 2038
    instance-of v2, v0, Lo/cNV;

    if-eqz v2, :cond_1

    .line 2039
    check-cast v0, Lo/cNV;

    invoke-virtual {v0, v1}, Lo/cNV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cOg;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lo/cOf;
    .locals 1

    .line 59
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/cOf;

    return-object v0
.end method

.method public final m()Lo/cNO;
    .locals 1

    .line 58
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/cNO;

    return-object v0
.end method

.method public final n()Lo/cNQ;
    .locals 1

    .line 60
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/cNQ;

    return-object v0
.end method

.method public final o()Lo/cNV;
    .locals 1

    .line 57
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/cNV;

    return-object v0
.end method
