.class public final synthetic Lo/gEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gEy;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gEy;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

    .line 2232
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->s()V

    .line 2233
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    const-string v0, "Uma Tooltip showTooltip complete"

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    return-void
.end method
