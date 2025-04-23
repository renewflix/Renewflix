.class final Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cZJ$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity$3;->b:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 175
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    goto :goto_0

    .line 177
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->failed:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    .line 178
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity$3;->b:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->e(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V

    .line 181
    :cond_1
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity$3;->b:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;

    invoke-static {v1, v0, p1}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->a(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity$3;->b:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;

    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setLoadingStatusCallback(Lo/cZJ$a;)V

    .line 187
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 188
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 189
    invoke-static {v0, p1}, Lo/eHn;->e(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_3
    return-void
.end method
