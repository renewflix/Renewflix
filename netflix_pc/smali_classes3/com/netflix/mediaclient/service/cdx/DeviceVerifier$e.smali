.class public final Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$e;
.super Lo/iQp;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;

.field private synthetic b:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$d;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$d;Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;ILjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$e;->b:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$d;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$e;->a:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;

    iput p4, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$e;->e:I

    iput-object p5, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$e;->c:Ljava/lang/String;

    .line 47
    invoke-direct {p0, p1}, Lo/iQp;-><init>(Lo/iQq$c;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lo/iQq;Ljava/lang/Throwable;)V
    .locals 0

    .line 50
    invoke-static {}, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->c()Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$a;

    .line 58
    iget-object p1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$e;->b:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$d;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$d;->a()Lo/dgd;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/dgd;->a(Z)V

    .line 59
    iget-object p1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$e;->a:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;

    iget p2, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$e;->e:I

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->b(Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;I)V

    return-void
.end method
