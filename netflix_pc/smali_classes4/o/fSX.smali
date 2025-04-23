.class public final synthetic Lo/fSX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/details/DetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/details/DetailsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fSX;->c:Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fSX;->c:Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    check-cast p1, Lo/aYw;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->a(Lcom/netflix/mediaclient/ui/details/DetailsActivity;Lo/aYw;)V

    return-void
.end method
