.class public final Lo/ijv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/eCP;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtModule;


# direct methods
.method public static d(Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtModule;Landroid/app/Activity;)Lo/eCP;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtModule;->a(Landroid/app/Activity;)Lo/eCP;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eCP;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1042
    throw v0
.end method
