.class public final synthetic Lo/hTO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hTO;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hTO;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->c(Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
