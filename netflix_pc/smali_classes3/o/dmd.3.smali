.class public final Lo/dmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/bez;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;


# direct methods
.method public static b(Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;)Lo/bez;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;->b()Lo/bez;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/bez;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1036
    iget-object v0, p0, Lo/dmd;->b:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;

    invoke-static {v0}, Lo/dmd;->b(Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;)Lo/bez;

    move-result-object v0

    return-object v0
.end method
