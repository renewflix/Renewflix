.class public final synthetic Lo/gLu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gLu;->b:Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gLu;->b:Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->a(Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
