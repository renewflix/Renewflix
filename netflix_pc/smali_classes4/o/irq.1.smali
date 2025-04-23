.class public final synthetic Lo/irq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/hSI;

.field private synthetic d:Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;Lo/hSI;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/irq;->d:Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;

    iput-object p2, p0, Lo/irq;->a:Lo/hSI;

    iput-boolean p3, p0, Lo/irq;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/irq;->d:Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;

    iget-object v1, p0, Lo/irq;->a:Lo/hSI;

    iget-boolean v2, p0, Lo/irq;->e:Z

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->c(Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;Lo/hSI;Z)V

    return-void
.end method
