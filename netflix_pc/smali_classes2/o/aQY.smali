.class public final Lo/aQY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aRb;


# instance fields
.field private final b:Lo/aJT;


# direct methods
.method public constructor <init>(Lo/aJT;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lo/aQY;->b:Lo/aJT;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 261
    iget-object v0, p0, Lo/aQY;->b:Lo/aJT;

    invoke-interface {v0}, Lo/aJT;->e()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 265
    iget-object v0, p0, Lo/aQY;->b:Lo/aJT;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 247
    iget-object p2, p0, Lo/aQY;->b:Lo/aJT;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p2, p1}, Lo/aJQ;->d(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/aQY;->b:Lo/aJT;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1, p2}, Lo/aJQ;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final c(Lo/iRa;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRa<",
            "-",
            "Lo/aQR;",
            "+",
            "Lo/aQU<",
            "TR;>;>;)TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
