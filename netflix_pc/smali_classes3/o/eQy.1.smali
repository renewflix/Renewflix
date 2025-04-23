.class public final Lo/eQy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/dgd;

.field public final b:I

.field public e:Lcom/netflix/mediaclient/service/cdx/pairing/UnpairingState;


# direct methods
.method public constructor <init>(Lo/dgd;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/eQy;->a:Lo/dgd;

    .line 7
    iput p2, p0, Lo/eQy;->b:I

    .line 9
    sget-object p1, Lcom/netflix/mediaclient/service/cdx/pairing/UnpairingState;->a:Lcom/netflix/mediaclient/service/cdx/pairing/UnpairingState;

    iput-object p1, p0, Lo/eQy;->e:Lcom/netflix/mediaclient/service/cdx/pairing/UnpairingState;

    return-void
.end method
