.class public final Lo/eQu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/netflix/mediaclient/cdx/api/PairingType;

.field public b:Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;

.field public final d:I

.field private final e:Lo/dgd;


# direct methods
.method public constructor <init>(Lo/dgd;ILcom/netflix/mediaclient/cdx/api/PairingType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/eQu;->e:Lo/dgd;

    .line 8
    iput p2, p0, Lo/eQu;->d:I

    .line 9
    iput-object p3, p0, Lo/eQu;->a:Lcom/netflix/mediaclient/cdx/api/PairingType;

    .line 11
    sget-object p1, Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;->b:Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;

    iput-object p1, p0, Lo/eQu;->b:Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;

    return-void
.end method


# virtual methods
.method public final b()Lo/dgd;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/eQu;->e:Lo/dgd;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 13
    iget-object v0, p0, Lo/eQu;->b:Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;

    sget-object v1, Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;->b:Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
