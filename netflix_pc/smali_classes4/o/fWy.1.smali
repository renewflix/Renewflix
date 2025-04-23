.class public final synthetic Lo/fWy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

.field private synthetic b:Ljava/lang/Long;

.field private synthetic e:Lo/fzv;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Ljava/lang/Long;Lo/fzv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fWy;->a:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    iput-object p2, p0, Lo/fWy;->b:Ljava/lang/Long;

    iput-object p3, p0, Lo/fWy;->e:Lo/fzv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fWy;->a:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    iget-object v1, p0, Lo/fWy;->b:Ljava/lang/Long;

    iget-object v2, p0, Lo/fWy;->e:Lo/fzv;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->d(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Ljava/lang/Long;Lo/fzv;)V

    return-void
.end method
