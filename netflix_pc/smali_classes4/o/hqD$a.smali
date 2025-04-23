.class public final Lo/hqD$a;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hqD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28
    const-string v0, "ProfilePinDialog"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hqD$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyI;)Lo/hqD;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 33
    new-instance v0, Lo/hqD;

    invoke-direct {v0, p1, p2}, Lo/hqD;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyI;)V

    return-object v0
.end method
