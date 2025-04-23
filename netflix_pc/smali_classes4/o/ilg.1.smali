.class public final synthetic Lo/ilg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/ill;

.field private synthetic d:Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;Lo/ill;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ilg;->d:Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;

    iput-object p2, p0, Lo/ilg;->a:Lo/ill;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ilg;->d:Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;

    iget-object v1, p0, Lo/ilg;->a:Lo/ill;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->b(Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;Lo/ill;Ljava/lang/String;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
