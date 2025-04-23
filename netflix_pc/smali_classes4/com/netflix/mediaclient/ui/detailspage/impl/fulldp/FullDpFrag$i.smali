.class public final Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hmT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/clutils/PlayContextImp;

.field private synthetic b:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

.field private synthetic c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

.field private synthetic d:Lo/fzM;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lo/fzM;Lcom/netflix/mediaclient/clutils/PlayContextImp;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$i;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$i;->d:Lo/fzM;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$i;->a:Lcom/netflix/mediaclient/clutils/PlayContextImp;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$i;->b:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 1260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1262
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$i;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->E()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    .line 1263
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$i;->d:Lo/fzM;

    invoke-interface {v0}, Lo/fAj;->I()Lo/fzv;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$i;->a:Lcom/netflix/mediaclient/clutils/PlayContextImp;

    .line 1265
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$i;->b:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 1262
    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->a(Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;Lo/fzv;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;I)V

    return-void
.end method
