.class public final synthetic Lo/hZc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic a:Lo/fyI;

.field private synthetic b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

.field private synthetic c:Lo/hTl;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Lo/hTl;Lo/fyI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hZc;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    iput-object p2, p0, Lo/hZc;->c:Lo/hTl;

    iput-object p3, p0, Lo/hZc;->a:Lo/fyI;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hZc;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    iget-object v1, p0, Lo/hZc;->c:Lo/hTl;

    iget-object v2, p0, Lo/hZc;->a:Lo/fyI;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->b(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Lo/hTl;Lo/fyI;)V

    return-void
.end method
