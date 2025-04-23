.class public final synthetic Lo/hZf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hZf;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    iput-object p2, p0, Lo/hZf;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hZf;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    iget-object v1, p0, Lo/hZf;->a:Ljava/util/List;

    check-cast p1, Lo/iik$e;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->c(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Ljava/util/List;Lo/iik$e;)V

    return-void
.end method
