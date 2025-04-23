.class public final Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1$3;
.super Lo/fuv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1$3;->c:Lo/iRa;

    .line 81
    invoke-direct {p0}, Lo/fuv;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1$3;->c:Lo/iRa;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1$3;->c:Lo/iRa;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
