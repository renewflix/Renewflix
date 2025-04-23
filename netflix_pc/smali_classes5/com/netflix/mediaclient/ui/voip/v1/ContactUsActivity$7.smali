.class final Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->q()V
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

    .line 993
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$7;->c:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 996
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$7;->c:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-static {}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->f()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/aaw;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
