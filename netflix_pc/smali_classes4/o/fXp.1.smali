.class public final synthetic Lo/fXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fXp;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXp;->e:Ljava/lang/Object;

    check-cast p1, Lo/fXg;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$getSimilarVideos$1;->e(Ljava/lang/Object;Lo/fXg;)Lo/fXg;

    move-result-object p1

    return-object p1
.end method
