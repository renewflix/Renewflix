.class final Lo/bwm;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lo/buB;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/buB;


# direct methods
.method public constructor <init>(Lo/buv;Lo/buB;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lo/buv;)V

    iput-object p2, p0, Lo/bwm;->a:Lo/buB;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;)Lo/buB;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    .line 0
    iget-object p1, p0, Lo/bwm;->a:Lo/buB;

    return-object p1
.end method
