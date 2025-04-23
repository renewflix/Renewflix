.class public final synthetic Lo/ihY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/model/leafs/advisory/ContentAction;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/model/leafs/advisory/ContentAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihY;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/ihY;->a:Lcom/netflix/model/leafs/advisory/ContentAction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ihY;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/ihY;->a:Lcom/netflix/model/leafs/advisory/ContentAction;

    check-cast p1, Lo/eSn;

    invoke-static {v0, v1, p1}, Lo/ihD;->c(Ljava/lang/String;Lcom/netflix/model/leafs/advisory/ContentAction;Lo/eSn;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
