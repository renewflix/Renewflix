.class public final synthetic Lo/iri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cZJ$a;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;

.field private synthetic e:Lo/cZJ;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;Lo/cZJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iri;->a:Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;

    iput-object p2, p0, Lo/iri;->e:Lo/cZJ;

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iri;->a:Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;

    iget-object v1, p0, Lo/iri;->e:Lo/cZJ;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->c(Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;Lo/cZJ;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
