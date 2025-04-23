.class public final synthetic Lo/iiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/fuq;


# direct methods
.method public synthetic constructor <init>(Lo/fuq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iiO;->c:Lo/fuq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iiO;->c:Lo/fuq;

    check-cast p1, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0, p1}, Lo/iik;->b(Lo/fuq;Lcom/netflix/mediaclient/service/user/UserAgent;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
