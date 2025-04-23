.class public final synthetic Lo/gKS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eOe;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gKS;->b:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    return-void
.end method


# virtual methods
.method public final onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 0

    .line 0
    iget-object p2, p0, Lo/gKS;->b:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->c(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V

    return-void
.end method
