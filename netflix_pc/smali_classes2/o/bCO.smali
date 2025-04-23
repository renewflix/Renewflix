.class public final synthetic Lo/bCO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cac;


# instance fields
.field public final synthetic d:Lo/bCM;


# direct methods
.method public synthetic constructor <init>(Lo/bCM;Lo/bCN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bCO;->d:Lo/bCM;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    sget p1, Lo/boO;->e:I

    .line 2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object v0, p0, Lo/bCO;->d:Lo/bCM;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lo/buB;)V

    return-void
.end method
