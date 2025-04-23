.class public final synthetic Lo/gEu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gEu;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gEu;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->e(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;)Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;

    move-result-object v0

    return-object v0
.end method
