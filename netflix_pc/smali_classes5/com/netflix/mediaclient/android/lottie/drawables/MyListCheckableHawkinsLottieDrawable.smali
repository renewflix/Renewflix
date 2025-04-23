.class public final Lcom/netflix/mediaclient/android/lottie/drawables/MyListCheckableHawkinsLottieDrawable;
.super Lo/daR;
.source ""


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 10
    new-instance v2, Lo/daR$c;

    const/4 v0, 0x0

    const v1, 0x7f0848db

    invoke-direct {v2, v0, v1}, Lo/daR$c;-><init>(II)V

    .line 11
    new-instance v3, Lo/daR$c;

    const/16 v0, 0x1f

    const v1, 0x7f08431f

    invoke-direct {v3, v0, v1}, Lo/daR$c;-><init>(II)V

    .line 8
    const-string v1, "lottiefiles/my-list-plus-to-check.json"

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/daR;-><init>(Ljava/lang/String;Lo/daR$c;Lo/daR$c;IZILo/iRF;)V

    return-void
.end method
