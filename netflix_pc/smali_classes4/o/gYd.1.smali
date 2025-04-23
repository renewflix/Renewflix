.class public final synthetic Lo/gYd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/gYh;


# direct methods
.method public synthetic constructor <init>(Lo/gYh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gYd;->d:Lo/gYh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gYd;->d:Lo/gYh;

    check-cast p1, Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    invoke-static {v0, p1}, Lo/gYh;->d(Lo/gYh;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
