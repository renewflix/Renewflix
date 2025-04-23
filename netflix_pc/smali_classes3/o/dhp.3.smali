.class public final Lo/dhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/cl/Logger;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/netflix/mediaclient/cllogger/impl/CLModule;


# direct methods
.method public static b(Lcom/netflix/mediaclient/cllogger/impl/CLModule;)Lcom/netflix/cl/Logger;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/netflix/mediaclient/cllogger/impl/CLModule;->a()Lcom/netflix/cl/Logger;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/Logger;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1036
    iget-object v0, p0, Lo/dhp;->c:Lcom/netflix/mediaclient/cllogger/impl/CLModule;

    invoke-static {v0}, Lo/dhp;->b(Lcom/netflix/mediaclient/cllogger/impl/CLModule;)Lcom/netflix/cl/Logger;

    move-result-object v0

    return-object v0
.end method
