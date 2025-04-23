.class public final Lo/xR$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Lo/xR;Lo/iQq$c;)Lo/iQq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xR;",
            "Lo/iQq$c<",
            "*>;)",
            "Lo/iQq;"
        }
    .end annotation

    .line 29
    invoke-static {p0, p1}, Lo/iQq$b$a;->c(Lo/iQq$b;Lo/iQq$c;)Lo/iQq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/xR;Lo/iQq;)Lo/iQq;
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lo/iQq$b$a;->a(Lo/iQq$b;Lo/iQq;)Lo/iQq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/xR;Lo/iQq$c;)Lo/iQq$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo/iQq$b;",
            ">(",
            "Lo/xR;",
            "Lo/iQq$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 29
    invoke-static {p0, p1}, Lo/iQq$b$a;->a(Lo/iQq$b;Lo/iQq$c;)Lo/iQq$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/xR;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/xR;",
            "TR;",
            "Lo/iRk<",
            "-TR;-",
            "Lo/iQq$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 29
    invoke-static {p0, p1, p2}, Lo/iQq$b$a;->a(Lo/iQq$b;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
