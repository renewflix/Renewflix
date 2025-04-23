.class public final synthetic Lo/hYY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field private synthetic a:Lo/fyI;

.field private synthetic d:Landroid/view/View;

.field private synthetic e:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Lo/fyI;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hYY;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    iput-object p2, p0, Lo/hYY;->a:Lo/fyI;

    iput-object p3, p0, Lo/hYY;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hYY;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    iget-object v1, p0, Lo/hYY;->a:Lo/fyI;

    iget-object v2, p0, Lo/hYY;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->c(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Lo/fyI;Landroid/view/View;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
