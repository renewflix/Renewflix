.class public final synthetic Lo/ibw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ibw;->c:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ibw;->c:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;

    check-cast p1, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->d(Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
