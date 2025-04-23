.class public final synthetic Lo/hYs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hYs;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    iput-object p2, p0, Lo/hYs;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/hYs;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    iget-object v0, p0, Lo/hYs;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->e(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Landroid/content/Context;)V

    return-void
.end method
