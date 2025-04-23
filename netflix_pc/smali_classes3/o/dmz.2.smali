.class public final Lo/dmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/bex;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;


# direct methods
.method public static c(Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;)Lo/bex;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;->b()Lo/bex;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/bex;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1036
    iget-object v0, p0, Lo/dmz;->e:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;

    invoke-static {v0}, Lo/dmz;->c(Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;)Lo/bex;

    move-result-object v0

    return-object v0
.end method
