.class final Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag$1;->a:Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 215
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag$1;->a:Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;

    const-string v0, "https://www.netflix.com/loginhelp"

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->d(Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;Ljava/lang/String;)V

    return-void
.end method
