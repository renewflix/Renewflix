.class public final Lo/fYt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fXZ;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;JLo/fYi;)Lo/akV;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;->a:Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment$e;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment$e;->d(Ljava/lang/String;Ljava/lang/String;JLo/fYi;)Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;

    move-result-object p1

    return-object p1
.end method
