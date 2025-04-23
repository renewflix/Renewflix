.class public final synthetic Lo/hYN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hYN;->d:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hYN;->d:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    check-cast p1, Lo/iPc;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->c(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V

    return-void
.end method
