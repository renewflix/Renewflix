.class public final Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$LifecycleData;
.super Lo/anh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LifecycleData"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
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

    .line 59
    invoke-direct {p0}, Lo/anh;-><init>()V

    .line 60
    invoke-interface {p1}, Lo/dhn;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$LifecycleData;->startTimeMillis:J

    return-void
.end method


# virtual methods
.method public final getStartTimeMillis()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$LifecycleData;->startTimeMillis:J

    return-wide v0
.end method
