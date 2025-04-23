.class final Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity$2;->e:Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 186
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 189
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
