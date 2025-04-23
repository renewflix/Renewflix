.class public interface abstract Lo/iGY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public static b([BLo/iGT;)Lo/iGY;
    .locals 1

    .line 43
    sget-object v0, Lo/iGT;->c:Lo/iGT;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance p1, Lo/iGL;

    invoke-direct {p1, p0}, Lo/iGL;-><init>([B)V

    return-object p1

    .line 46
    :cond_0
    sget-object v0, Lo/iGT;->d:Lo/iGT;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    new-instance p1, Lo/iGH;

    invoke-direct {p1, p0}, Lo/iGH;-><init>([B)V

    return-object p1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported encoder format: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/io/MslEncoderException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Ljava/io/InputStream;Lo/iGT;)Lo/iGY;
    .locals 1

    .line 31
    sget-object v0, Lo/iGT;->c:Lo/iGT;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance p1, Lo/iGL;

    invoke-direct {p1, p0}, Lo/iGL;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 34
    :cond_0
    sget-object v0, Lo/iGT;->d:Lo/iGT;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    new-instance p1, Lo/iGH;

    invoke-direct {p1, p0}, Lo/iGH;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported encoder format: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/io/MslEncoderException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lcom/fasterxml/jackson/core/JsonToken;
.end method

.method public abstract close()V
.end method

.method public abstract d()V
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()V
.end method

.method public abstract i()I
.end method

.method public abstract j()V
.end method

.method public abstract m()Ljava/lang/Object;
.end method

.method public abstract n()Lcom/fasterxml/jackson/core/JsonToken;
.end method
