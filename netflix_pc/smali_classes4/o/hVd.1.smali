.class public final Lo/hVd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lcom/netflix/cl/Logger;

.field public final c:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/eJk;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/netflix/cl/Logger;ZLo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/cl/Logger;",
            "Z",
            "Lo/iOv<",
            "Lo/eJk;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/hVd;->b:Lcom/netflix/cl/Logger;

    .line 13
    iput-boolean p2, p0, Lo/hVd;->d:Z

    .line 15
    iput-object p3, p0, Lo/hVd;->c:Lo/iOv;

    return-void
.end method
