.class final Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$3;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 656
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$3;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->b()V

    const/4 p1, 0x1

    return p1
.end method
