.class public final Lo/fzH$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fzH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static c(Lo/fzH;)Lo/fzG;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/fzG;",
            ">(",
            "Lo/fzH<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/fzH;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/fzG;",
            ">(",
            "Lo/fzH<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Lo/fzH;->getPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
