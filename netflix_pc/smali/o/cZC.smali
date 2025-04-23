.class public final Lo/cZC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cZC$a;
    }
.end annotation


# instance fields
.field public final b:Lo/cZC$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lo/cZC$a;

    invoke-direct {v0}, Lo/cZC$a;-><init>()V

    iput-object v0, p0, Lo/cZC;->b:Lo/cZC$a;

    return-void
.end method


# virtual methods
.method public final a(Lo/cZG$a;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lo/cZC;->b:Lo/cZC$a;

    sget-object v1, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->b:Ljava/util/concurrent/Executor;

    filled-new-array {p1}, [Lo/cZG$a;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->b(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;

    return-void
.end method
