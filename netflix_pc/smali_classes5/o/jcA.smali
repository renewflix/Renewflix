.class final Lo/jcA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final c:Lo/iSI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSI<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iSI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iSI<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jcA;->c:Lo/iSI;

    return-void
.end method
