.class public final Lo/gzO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/gpy;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/gxU;


# direct methods
.method public constructor <init>(Lo/gxU;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gxU;",
            "Lo/iRa<",
            "-",
            "Lo/gpy;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/gzO;->e:Lo/gxU;

    .line 22
    iput-object p2, p0, Lo/gzO;->a:Lo/iRa;

    return-void
.end method
