.class public interface abstract Lo/aZd$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aZd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public a(Lo/aZd$d;)Lo/aZd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZd$d<",
            "*>;)",
            "Lo/aZd;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p0}, Lo/aZd$a;->c()Lo/aZd$d;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/aYZ;->a:Lo/aYZ;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lo/iRk<",
            "-TR;-",
            "Lo/aZd$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p2, p1, p0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lo/aZd$d;)Lo/aZd$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo/aZd$a;",
            ">(",
            "Lo/aZd$d<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p0}, Lo/aZd$a;->c()Lo/aZd$d;

    move-result-object v1

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract c()Lo/aZd$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZd$d<",
            "*>;"
        }
    .end annotation
.end method
