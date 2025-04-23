.class public final Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$LifecycleData;
.super Lo/anh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LifecycleData"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final pollLoading:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final startTimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/dhn;)V
    .locals 2
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lo/anh;-><init>()V

    .line 96
    invoke-interface {p1}, Lo/dhn;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$LifecycleData;->startTimeMillis:J

    .line 97
    new-instance p1, Lo/amM;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lo/amM;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$LifecycleData;->pollLoading:Lo/amM;

    return-void
.end method


# virtual methods
.method public final getPollLoading()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$LifecycleData;->pollLoading:Lo/amM;

    return-object v0
.end method

.method public final getStartTimeMillis()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$LifecycleData;->startTimeMillis:J

    return-wide v0
.end method
