.class public final synthetic Lo/iro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/hnG;


# direct methods
.method public synthetic constructor <init>(Lo/hnG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iro;->b:Lo/hnG;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iro;->b:Lo/hnG;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->e(Lo/hnG;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
