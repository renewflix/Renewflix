.class final Landroidx/compose/ui/layout/MeasuringIntrinsics$b;
.super Lo/Le;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/MeasuringIntrinsics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 238
    invoke-direct {p0}, Lo/Le;-><init>()V

    .line 240
    invoke-static {p1, p2}, Lo/Ww;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/Le;->h(J)V

    return-void
.end method


# virtual methods
.method public final c(Lo/Kd;)I
    .locals 0

    const/high16 p1, -0x80000000

    return p1
.end method

.method public final d(JFLo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lo/iRa<",
            "-",
            "Lo/FS;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
