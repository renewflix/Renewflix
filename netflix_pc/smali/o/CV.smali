.class public final Lo/CV;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Ma;


# instance fields
.field public d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/Hj;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/Hj;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 419
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 418
    iput-object p1, p0, Lo/CV;->d:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final c(Lo/Hj;)V
    .locals 1

    .line 422
    iget-object v0, p0, Lo/CV;->d:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
