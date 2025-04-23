.class public final synthetic Lo/gNu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;

.field private synthetic e:Lo/fPE;


# direct methods
.method public synthetic constructor <init>(Lo/fPE;Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gNu;->e:Lo/fPE;

    iput-object p2, p0, Lo/gNu;->d:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/gNu;->e:Lo/fPE;

    iget-object v0, p0, Lo/gNu;->d:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->c(Lo/fPE;Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;)V

    return-void
.end method
