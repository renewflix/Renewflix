.class public final synthetic Lcom/netflix/mediaclient/cryptomanager/impl/BaseCryptoManager$cryptoSessionUtils$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dlm;-><init>(Landroid/content/Context;Ljava/util/UUID;Lcom/netflix/mediaclient/crypto/api/CryptoProvider;Lo/dlb;Lo/dlf;Lo/dle;Lo/dlL;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;Lo/dlg;Lo/dkw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/iRa<",
        "Lo/dla;",
        "Lcom/netflix/mediaclient/drm/NetflixMediaDrm$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 0
    const-class v3, Lo/dlm;

    const-string v4, "findMediaDrmCryptoSession"

    const-string v5, "findMediaDrmCryptoSession(Lcom/netflix/mediaclient/cryptomanager/api/CryptoSession;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm$CryptoSession;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 93
    check-cast p1, Lo/dla;

    .line 1093
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/dlm;

    invoke-virtual {v0, p1}, Lo/dlm;->a(Lo/dla;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm$c;

    move-result-object p1

    return-object p1
.end method
