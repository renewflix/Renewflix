.class public final synthetic Lo/iop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;

.field private synthetic d:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iop;->a:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;

    iput-object p2, p0, Lo/iop;->d:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iop;->a:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;

    iget-object v1, p0, Lo/iop;->d:Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;->c(Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$a;Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
