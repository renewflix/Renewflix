.class public final synthetic Lo/hTY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hTY;->b:Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hTY;->b:Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;->d(Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;)Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;

    move-result-object v0

    return-object v0
.end method
