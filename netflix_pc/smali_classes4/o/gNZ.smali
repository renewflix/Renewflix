.class public final synthetic Lo/gNZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaEmailPasswordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaEmailPasswordFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gNZ;->e:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaEmailPasswordFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gNZ;->e:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaEmailPasswordFragment;

    check-cast p1, Lcom/netflix/mediaclient/android/app/Status;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaEmailPasswordFragment;->b(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaEmailPasswordFragment;Lcom/netflix/mediaclient/android/app/Status;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
