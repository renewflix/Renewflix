.class public final synthetic Lo/gpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

.field private synthetic c:Lo/gpy;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/gpy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gpi;->a:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    iput-object p2, p0, Lo/gpi;->c:Lo/gpy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gpi;->a:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    iget-object v1, p0, Lo/gpi;->c:Lo/gpy;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$iqLAkS2gP1OjRmeADctixLUrOhA(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/gpy;)V

    return-void
.end method
