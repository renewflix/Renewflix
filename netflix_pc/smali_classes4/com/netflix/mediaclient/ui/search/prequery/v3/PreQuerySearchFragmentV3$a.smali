.class public final Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3$a;->c:Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/gge;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3$a;->c:Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;

    .line 1069
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->gameModels:Ldagger/Lazy;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 125
    :goto_0
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/gge;

    return-object v0
.end method

.method public final e()Lo/goc;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3$a;->c:Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;

    .line 2078
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->homeNavigation:Ldagger/Lazy;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 127
    :goto_0
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/goc;

    return-object v0
.end method
