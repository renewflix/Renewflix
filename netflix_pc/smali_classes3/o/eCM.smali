.class public final Lo/eCM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/jhk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/json/JsonModule;


# direct methods
.method public static d(Lcom/netflix/mediaclient/json/JsonModule;)Lo/jhk;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/netflix/mediaclient/json/JsonModule;->d()Lo/jhk;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/jhk;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1036
    iget-object v0, p0, Lo/eCM;->a:Lcom/netflix/mediaclient/json/JsonModule;

    invoke-static {v0}, Lo/eCM;->d(Lcom/netflix/mediaclient/json/JsonModule;)Lo/jhk;

    move-result-object v0

    return-object v0
.end method
