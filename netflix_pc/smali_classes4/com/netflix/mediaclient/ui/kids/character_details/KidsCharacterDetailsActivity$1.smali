.class final Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->l()Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity$1;->a:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/fyj;",
            ">;)V"
        }
    .end annotation

    .line 283
    invoke-static {}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 284
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity$1;->a:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->d()Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->a(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method
