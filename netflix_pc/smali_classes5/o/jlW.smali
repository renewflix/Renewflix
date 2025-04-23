.class public abstract Lo/jlW;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jlE;
.implements Lo/jwg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jlW;->o()Lo/jlX;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/jlW;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jlW;->o()Lo/jlX;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/jlW;->b(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)[B
    .locals 2

    .line 0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lo/jlW;->o()Lo/jlX;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lo/jlW;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 0
    :cond_0
    instance-of v0, p1, Lo/jlE;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/jlE;

    invoke-virtual {p0}, Lo/jlW;->o()Lo/jlX;

    move-result-object v0

    invoke-interface {p1}, Lo/jlE;->o()Lo/jlX;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/jlX;->d(Lo/jlX;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jlW;->o()Lo/jlX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public l()[B
    .locals 2

    .line 0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lo/jlW;->o()Lo/jlX;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/jlW;->b(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract o()Lo/jlX;
.end method
