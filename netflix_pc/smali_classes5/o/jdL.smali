.class public final Lo/jdL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jdL$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output::",
        "Lo/jdA<",
        "TOutput;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# instance fields
.field private final b:Lo/jdN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jdN<",
            "TOutput;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1000
    instance-of v0, p1, Lo/jdL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/jdL;

    .line 2000
    iget-object p1, p1, Lo/jdL;->b:Lo/jdN;

    const/4 v0, 0x0

    .line 1000
    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 3000
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 4000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parser(commands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
