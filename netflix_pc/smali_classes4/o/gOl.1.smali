.class public final synthetic Lo/gOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cac;


# instance fields
.field private synthetic c:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gOl;->c:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gOl;->c:Lo/iRa;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->a(Lo/iRa;Ljava/lang/Object;)V

    return-void
.end method
