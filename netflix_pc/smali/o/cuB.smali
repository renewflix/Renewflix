.class public abstract Lo/cuB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cuB$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .line 211
    new-instance v0, Lo/cvK;

    invoke-direct {v0, p1}, Lo/cvK;-><init>(Ljava/io/Reader;)V

    .line 212
    invoke-virtual {p0, v0}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 230
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/cuB;->fromJson(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJsonTree(Lo/cus;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cus;",
            ")TT;"
        }
    .end annotation

    .line 243
    :try_start_0
    new-instance v0, Lo/cvu;

    invoke-direct {v0, p1}, Lo/cvu;-><init>(Lo/cus;)V

    .line 244
    invoke-virtual {p0, v0}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 246
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final nullSafe()Lo/cuB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cuB<",
            "TT;>;"
        }
    .end annotation

    .line 292
    instance-of v0, p0, Lo/cuB$d;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Lo/cuB$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/cuB$d;-><init>(Lo/cuB;B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public abstract read(Lo/cvK;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cvK;",
            ")TT;"
        }
    .end annotation
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 162
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lo/cuB;->toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 164
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "TT;)V"
        }
    .end annotation

    .line 143
    new-instance v0, Lo/cvL;

    invoke-direct {v0, p1}, Lo/cvL;-><init>(Ljava/io/Writer;)V

    .line 144
    invoke-virtual {p0, v0, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonTree(Ljava/lang/Object;)Lo/cus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo/cus;"
        }
    .end annotation

    .line 180
    :try_start_0
    new-instance v0, Lo/cvw;

    invoke-direct {v0}, Lo/cvw;-><init>()V

    .line 181
    invoke-virtual {p0, v0, p1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v0}, Lo/cvw;->e()Lo/cus;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 184
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract write(Lo/cvL;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cvL;",
            "TT;)V"
        }
    .end annotation
.end method
