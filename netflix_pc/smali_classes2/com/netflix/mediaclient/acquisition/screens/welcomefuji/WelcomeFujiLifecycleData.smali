.class public final Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLifecycleData;
.super Lo/anh;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final nextActionLoading:Lo/amM;
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

    .line 140
    invoke-direct {p0}, Lo/anh;-><init>()V

    .line 141
    new-instance v0, Lo/amM;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/amM;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLifecycleData;->nextActionLoading:Lo/amM;

    return-void
.end method


# virtual methods
.method public final getNextActionLoading()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLifecycleData;->nextActionLoading:Lo/amM;

    return-object v0
.end method
