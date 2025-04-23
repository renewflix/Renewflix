.class final Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$5;->c:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$5;->c:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->performAction(Landroid/view/View;)V

    return-void
.end method
