.class final Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummaryFeatures;
.super Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummaryFeatures$e;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummaryFeatures;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lo/dyE$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummaryFeatures$e;

    invoke-direct {v0}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummaryFeatures$e;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummaryFeatures;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lo/dyE$c;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummaryFeatures;->e:Lo/dyE$c;

    return-void
.end method


# virtual methods
.method public final appUpdateDialogMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bookmarkOverrideSeconds()Ljava/lang/Double;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummaryFeatures;->e:Lo/dyE$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyE$c;->b()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final choicePointDebugMenu()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummaryFeatures;->e:Lo/dyE$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyE$c;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final customBookmark()Z
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummaryFeatures;->e:Lo/dyE$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyE$c;->e()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fallbackTutorial()Z
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummaryFeatures;->e:Lo/dyE$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyE$c;->c()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hideDetailedDurations()Z
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummaryFeatures;->e:Lo/dyE$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyE$c;->d()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hideSubtitlesMenuDuringPlayback()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummaryFeatures;->e:Lo/dyE$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyE$c;->f()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final interactiveAppUpdateDialogue()Z
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummaryFeatures;->e:Lo/dyE$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyE$c;->i()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final interactiveTrailer()Z
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummaryFeatures;->e:Lo/dyE$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyE$c;->j()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ipp()Z
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummaryFeatures;->e:Lo/dyE$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyE$c;->g()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final playbackGraph()Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummaryFeatures;->e:Lo/dyE$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyE$c;->h()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final playerControlsPersistPlayPause()Z
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummaryFeatures;->e:Lo/dyE$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyE$c;->k()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final playerControlsSnapshots()Z
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummaryFeatures;->e:Lo/dyE$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyE$c;->n()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pollingToggle()Z
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummaryFeatures;->e:Lo/dyE$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyE$c;->m()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final prePlay()Z
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummaryFeatures;->e:Lo/dyE$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyE$c;->l()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final resetUserState()Z
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummaryFeatures;->e:Lo/dyE$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyE$c;->o()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final supportedErrorDialogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummaryFeatures;->e:Lo/dyE$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyE$c;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final videoMoments()Z
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummaryFeatures;->e:Lo/dyE$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyE$c;->t()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummaryFeatures;->e:Lo/dyE$c;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
