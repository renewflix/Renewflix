.class public final Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardLifecycleData;
.super Lo/anh;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final backRequestLoading:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final startMemebershipLoading:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Lo/iOw;
    .end annotation

    .line 76
    invoke-direct {p0}, Lo/anh;-><init>()V

    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lo/amM;

    invoke-direct {v1, v0}, Lo/amM;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardLifecycleData;->startMemebershipLoading:Lo/amM;

    .line 78
    new-instance v1, Lo/amM;

    invoke-direct {v1, v0}, Lo/amM;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardLifecycleData;->backRequestLoading:Lo/amM;

    return-void
.end method


# virtual methods
.method public final getBackRequestLoading()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardLifecycleData;->backRequestLoading:Lo/amM;

    return-object v0
.end method

.method public final getStartMemebershipLoading()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardLifecycleData;->startMemebershipLoading:Lo/amM;

    return-object v0
.end method
