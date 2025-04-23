.class public interface abstract Lo/fxB;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onAccountDataFetched(ILcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onAutoLoginTokenCreated(ILjava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onAvailableAvatarFetched(ILcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onBooleanResponse(IZLcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onEpisodeDetailsFetched(ILo/fzM;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onInteractiveDebugMenuItemsFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveDebugMenuItem;",
            ">;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onInteractiveMomentsFetched(ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onInteractiveResetStateFetched(ILcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onLoLoMoSummaryFetched(ILo/fzm;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onLoginComplete(ILcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onLogoutComplete(ILcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onMovieDetailsFetched(ILo/fzY;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onNotificationsListFetched(ILcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onPostPlayVideosFetched(ILo/fAd;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onProductChoiceResponse(ILcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onProfileListUpdateStatus(ILcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V
.end method

.method public abstract onResourceCached(ILjava/lang/String;Ljava/lang/String;JJLcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onResourceFetched(ILjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onSearchResultsFetched(ILo/fAt;Lcom/netflix/mediaclient/android/app/Status;Z)V
.end method

.method public abstract onServiceReady(ILcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V
.end method

.method public abstract onShowDetailsAndSeasonsFetched(ILo/fAc;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/fAc;",
            "Ljava/util/List<",
            "Lo/fAe;",
            ">;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onShowDetailsFetched(ILo/fAc;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onSurveyFetched(ILcom/netflix/model/survey/Survey;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onUmsSimpleUrlPatternResolved(ILcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onUpdateProductChoiceResponse(ILcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract onVideosFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/fzH<",
            "Lo/fzG;",
            ">;>;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation
.end method
