.class public final Lo/iRQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lo/iSB;Ljava/util/List;)Lo/iSQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iSB;",
            "Ljava/util/List<",
            "Lo/iSU;",
            ">;)",
            "Lo/iSQ;"
        }
    .end annotation

    .line 84
    new-instance v0, Lo/iRS;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/iRS;-><init>(Lo/iSB;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static e(Lo/iRH;)Ljava/lang/String;
    .locals 1

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
