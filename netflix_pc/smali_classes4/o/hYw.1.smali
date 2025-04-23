.class public final synthetic Lo/hYw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic c:Lo/fyI;

.field private synthetic e:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Lo/fyI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hYw;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    iput-object p2, p0, Lo/hYw;->c:Lo/fyI;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/hYw;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    iget-object p2, p0, Lo/hYw;->c:Lo/fyI;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->d(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Lo/fyI;)V

    return-void
.end method
