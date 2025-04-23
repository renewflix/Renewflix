.class public final Lo/eDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/netflix/mediaclient/libs/process/impl/ProcessInfoModule;


# direct methods
.method public static b(Lcom/netflix/mediaclient/libs/process/impl/ProcessInfoModule;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/netflix/mediaclient/libs/process/impl/ProcessInfoModule;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1035
    iget-object v0, p0, Lo/eDL;->b:Lcom/netflix/mediaclient/libs/process/impl/ProcessInfoModule;

    invoke-static {v0}, Lo/eDL;->b(Lcom/netflix/mediaclient/libs/process/impl/ProcessInfoModule;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
