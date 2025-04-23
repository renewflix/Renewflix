.class public final synthetic Lo/fWF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/fUr;

.field private synthetic c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lo/fUr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fWF;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    iput-object p2, p0, Lo/fWF;->b:Lo/fUr;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fWF;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    iget-object v1, p0, Lo/fWF;->b:Lo/fUr;

    check-cast p1, Lo/fXg;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->d(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lo/fUr;Lo/fXg;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
