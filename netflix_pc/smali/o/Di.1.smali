.class public final Lo/Di;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Df;


# instance fields
.field public a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/DJ;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/DJ;


# direct methods
.method public constructor <init>(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/DJ;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 53
    iput-object p1, p0, Lo/Di;->a:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final c(Lo/DJ;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/Di;->e:Lo/DJ;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iput-object p1, p0, Lo/Di;->e:Lo/DJ;

    .line 59
    iget-object v0, p0, Lo/Di;->a:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
