.class final Lo/yO$a;
.super Lo/BL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lo/BL;-><init>()V

    .line 182
    iput-wide p1, p0, Lo/yO$a;->c:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 182
    iget-wide v0, p0, Lo/yO$a;->c:J

    return-wide v0
.end method

.method public final d()Lo/BL;
    .locals 3

    .line 188
    new-instance v0, Lo/yO$a;

    iget-wide v1, p0, Lo/yO$a;->c:J

    invoke-direct {v0, v1, v2}, Lo/yO$a;-><init>(J)V

    return-object v0
.end method

.method public final e(Lo/BL;)V
    .locals 2

    .line 185
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/yO$a;

    iget-wide v0, p1, Lo/yO$a;->c:J

    iput-wide v0, p0, Lo/yO$a;->c:J

    return-void
.end method
