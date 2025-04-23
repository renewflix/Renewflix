.class public abstract Lo/jlX;
.super Lo/jlW;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    return-void
.end method

.method public static i([B)Lo/jlX;
    .locals 1

    .line 0
    new-instance v0, Lo/jlP;

    invoke-direct {v0, p0}, Lo/jlP;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Lo/jlP;->e()Lo/jlX;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method abstract a(Z)I
.end method

.method public final a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    .line 1000
    const-string v0, "DER"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lo/jmR;

    invoke-direct {p2, p1}, Lo/jmR;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    const-string v0, "DL"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lo/jnh;

    invoke-direct {p2, p1}, Lo/jnh;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lo/jmb;

    invoke-direct {p2, p1}, Lo/jmb;-><init>(Ljava/io/OutputStream;)V

    .line 0
    :goto_0
    invoke-virtual {p2, p0}, Lo/jmb;->a(Lo/jlX;)V

    return-void
.end method

.method abstract a(Lo/jmb;Z)V
.end method

.method public final b(Ljava/io/OutputStream;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lo/jmb;->a(Ljava/io/OutputStream;)Lo/jmb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/jmb;->a(Lo/jlX;)V

    return-void
.end method

.method public final b(Lo/jlE;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 0
    invoke-interface {p1}, Lo/jlE;->o()Lo/jlX;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/jlX;->c(Lo/jlX;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method abstract c()Z
.end method

.method abstract c(Lo/jlX;)Z
.end method

.method public final d(Lo/jlX;)Z
    .locals 0

    if-eq p0, p1, :cond_0

    .line 0
    invoke-virtual {p0, p1}, Lo/jlX;->c(Lo/jlX;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/jlE;

    if-eqz v1, :cond_1

    check-cast p1, Lo/jlE;

    invoke-interface {p1}, Lo/jlE;->o()Lo/jlX;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/jlX;->c(Lo/jlX;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method f()Lo/jlX;
    .locals 0

    return-object p0
.end method

.method i()Lo/jlX;
    .locals 0

    return-object p0
.end method

.method public final o()Lo/jlX;
    .locals 0

    return-object p0
.end method
