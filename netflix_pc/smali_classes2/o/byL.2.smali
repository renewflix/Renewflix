.class public final Lo/byL;
.super Lo/byH$d;
.source ""


# instance fields
.field final synthetic c:Lo/cag;


# direct methods
.method constructor <init>(Lo/cag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/byL;->c:Lo/cag;

    invoke-direct {p0}, Lo/byH$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/deviceperformance/MediaPerformanceClassResult;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/deviceperformance/MediaPerformanceClassResult;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lo/byL;->c:Lo/cag;

    .line 2
    invoke-static {p1, p2, v0}, Lo/bva;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/cag;)V

    return-void
.end method
