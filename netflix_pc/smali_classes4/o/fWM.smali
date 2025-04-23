.class public final synthetic Lo/fWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/Long;

.field private synthetic e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fWM;->e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    iput-object p2, p0, Lo/fWM;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fWM;->e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    iget-object v1, p0, Lo/fWM;->b:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->e(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Ljava/lang/Long;)V

    return-void
.end method
