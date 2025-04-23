.class public final Lo/inm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/inn;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/netflix/mediaclient/ui/search/v2/SearchRepositoryFactory_ActivityComponent_HiltModule;

.field private final d:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static c(Lcom/netflix/mediaclient/ui/search/v2/SearchRepositoryFactory_ActivityComponent_HiltModule;Landroid/app/Activity;)Lo/inn;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/search/v2/SearchRepositoryFactory_ActivityComponent_HiltModule;->a(Landroid/app/Activity;)Lo/inn;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/inn;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1042
    throw v0
.end method
