.class public final Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment$e;->a:Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/gge;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment$e;->a:Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;

    .line 1066
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->gameModels:Ldagger/Lazy;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/gge;

    return-object v0
.end method

.method public final e()Lo/goc;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment$e;->a:Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;

    .line 2072
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->homeNavigation:Ldagger/Lazy;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 86
    :goto_0
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/goc;

    return-object v0
.end method
