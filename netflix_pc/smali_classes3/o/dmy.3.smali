.class public final Lo/dmy;
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
.field private final a:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;

.field private final e:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/eQC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static c(Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;Lo/iOv;)Lo/bex;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;",
            "Lo/iOv<",
            "Lo/eQC;",
            ">;)",
            "Lo/bex;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;->c(Lo/iOv;)Lo/bex;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/bex;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1042
    iget-object v0, p0, Lo/dmy;->a:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;

    iget-object v1, p0, Lo/dmy;->e:Lo/iOl;

    invoke-static {v0, v1}, Lo/dmy;->c(Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;Lo/iOv;)Lo/bex;

    move-result-object v0

    return-object v0
.end method
