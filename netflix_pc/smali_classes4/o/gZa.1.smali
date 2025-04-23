.class public final synthetic Lo/gZa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/gYT;


# direct methods
.method public synthetic constructor <init>(Lo/gYT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gZa;->c:Lo/gYT;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gZa;->c:Lo/gYT;

    check-cast p1, Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    invoke-static {v0, p1}, Lo/gYT;->a(Lo/gYT;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
