.class public final synthetic Lo/fWW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fWW;->e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    iput p2, p0, Lo/fWW;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fWW;->e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    iget v1, p0, Lo/fWW;->c:I

    check-cast p1, Lo/fXg;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->c(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;ILo/fXg;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
