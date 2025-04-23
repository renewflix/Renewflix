.class public final Lo/dms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/dme;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;


# direct methods
.method public static d(Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;)Lo/dme;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;->b()Lo/dme;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/dme;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1035
    iget-object v0, p0, Lo/dms;->b:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;

    invoke-static {v0}, Lo/dms;->d(Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;)Lo/dme;

    move-result-object v0

    return-object v0
.end method
