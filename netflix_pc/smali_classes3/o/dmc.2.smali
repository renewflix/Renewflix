.class public final Lo/dmc;
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
.field private final a:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Ljava/util/Set<",
            "Lo/bez;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;


# direct methods
.method public static a(Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;Lo/iOv;)Lo/dme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;",
            "Lo/iOv<",
            "Ljava/util/Set<",
            "Lo/bez;",
            ">;>;)",
            "Lo/dme;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;->e(Lo/iOv;)Lo/dme;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/dme;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1042
    iget-object v0, p0, Lo/dmc;->d:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;

    iget-object v1, p0, Lo/dmc;->a:Lo/iOl;

    invoke-static {v0, v1}, Lo/dmc;->a(Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;Lo/iOv;)Lo/dme;

    move-result-object v0

    return-object v0
.end method
