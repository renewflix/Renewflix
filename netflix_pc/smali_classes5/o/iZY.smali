.class public final Lo/iZY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/iWx;Ljava/lang/String;)Lo/iWx;
    .locals 1

    if-eqz p1, :cond_0

    .line 151
    new-instance v0, Lo/jaj;

    invoke-direct {v0, p0, p1}, Lo/jaj;-><init>(Lo/iWx;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final c(I)V
    .locals 2

    if-lez p0, :cond_0

    return-void

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected positive parallelism level, but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
