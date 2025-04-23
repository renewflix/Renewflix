.class public final synthetic Lo/djX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/cdx/api/PairingType;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/cdx/api/PairingType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/djX;->a:Lcom/netflix/mediaclient/cdx/api/PairingType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/djX;->a:Lcom/netflix/mediaclient/cdx/api/PairingType;

    check-cast p1, Lo/dgf;

    check-cast p2, Lo/dir;

    invoke-static {v0, p1, p2}, Lo/djT;->b(Lcom/netflix/mediaclient/cdx/api/PairingType;Lo/dgf;Lo/dir;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
