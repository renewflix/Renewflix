.class public final Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeLifecycleData;
.super Lo/anh;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final skipActionLoading:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final verifyActionLoading:Lo/amM;
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

    .line 67
    invoke-direct {p0}, Lo/anh;-><init>()V

    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lo/amM;

    invoke-direct {v1, v0}, Lo/amM;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeLifecycleData;->verifyActionLoading:Lo/amM;

    .line 69
    new-instance v1, Lo/amM;

    invoke-direct {v1, v0}, Lo/amM;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeLifecycleData;->skipActionLoading:Lo/amM;

    return-void
.end method


# virtual methods
.method public final getSkipActionLoading()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeLifecycleData;->skipActionLoading:Lo/amM;

    return-object v0
.end method

.method public final getVerifyActionLoading()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeLifecycleData;->verifyActionLoading:Lo/amM;

    return-object v0
.end method
