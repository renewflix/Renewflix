.class public final synthetic Lo/ibl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;

.field private synthetic d:Lo/ibj$c;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;Lo/ibj$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ibl;->a:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;

    iput-object p2, p0, Lo/ibl;->d:Lo/ibj$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ibl;->a:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;

    iget-object v1, p0, Lo/ibl;->d:Lo/ibj$c;

    check-cast p1, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->d(Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;Lo/ibj$c;Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
