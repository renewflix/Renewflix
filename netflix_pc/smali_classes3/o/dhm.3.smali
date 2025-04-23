.class public final Lo/dhm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/cl/ExtLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/cllogger/impl/CLModule;


# direct methods
.method public static c(Lcom/netflix/mediaclient/cllogger/impl/CLModule;)Lcom/netflix/cl/ExtLogger;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/netflix/mediaclient/cllogger/impl/CLModule;->b()Lcom/netflix/cl/ExtLogger;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/ExtLogger;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1036
    iget-object v0, p0, Lo/dhm;->a:Lcom/netflix/mediaclient/cllogger/impl/CLModule;

    invoke-static {v0}, Lo/dhm;->c(Lcom/netflix/mediaclient/cllogger/impl/CLModule;)Lcom/netflix/cl/ExtLogger;

    move-result-object v0

    return-object v0
.end method
