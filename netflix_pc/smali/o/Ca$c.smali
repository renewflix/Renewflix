.class public interface abstract Lo/Ca$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ca;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public c(Lo/iRa;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/Ca$c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 131
    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lo/iRk<",
            "-TR;-",
            "Lo/Ca$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 124
    invoke-interface {p2, p1, p0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
