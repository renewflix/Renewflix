.class public final synthetic Lo/fWq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fWq;->d:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fWq;->d:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->b(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;I)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
