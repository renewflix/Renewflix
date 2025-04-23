.class final Lo/jmR;
.super Lo/jnh;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jnh;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method final a(Lo/jlX;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lo/jlX;->f()Lo/jlX;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lo/jlX;->a(Lo/jmb;Z)V

    return-void
.end method

.method final d([Lo/jlE;)V
    .locals 4

    .line 0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Lo/jlE;->o()Lo/jlX;

    move-result-object v2

    invoke-virtual {v2}, Lo/jlX;->f()Lo/jlX;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lo/jlX;->a(Lo/jmb;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final e()Lo/jmR;
    .locals 0

    return-object p0
.end method

.method final e([Lo/jlX;)V
    .locals 4

    .line 0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lo/jlX;->f()Lo/jlX;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lo/jlX;->a(Lo/jmb;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
