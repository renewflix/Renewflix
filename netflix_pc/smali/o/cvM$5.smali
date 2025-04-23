.class final Lo/cvM$5;
.super Lo/cvt$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cvM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cvt$a<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lo/cvt$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    .line 1067
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0
.end method
