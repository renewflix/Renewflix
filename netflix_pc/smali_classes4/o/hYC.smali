.class public final synthetic Lo/hYC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

.field private synthetic b:Lo/fyI;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Lo/fyI;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hYC;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    iput-object p2, p0, Lo/hYC;->b:Lo/fyI;

    iput-object p3, p0, Lo/hYC;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/hYC;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    iget-object v0, p0, Lo/hYC;->b:Lo/fyI;

    iget-object v1, p0, Lo/hYC;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->b(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Lo/fyI;Ljava/lang/String;)V

    return-void
.end method
