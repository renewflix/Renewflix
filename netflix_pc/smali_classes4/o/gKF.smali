.class public final synthetic Lo/gKF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gKF;->d:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gKF;->d:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    check-cast p1, Lcom/netflix/mediaclient/StatusCode;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->a(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;Lcom/netflix/mediaclient/StatusCode;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
