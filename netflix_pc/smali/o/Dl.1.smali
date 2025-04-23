.class public final Lo/Dl;
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

    .line 60
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 59
    iput-object p1, p0, Lo/Dl;->a:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final c(Lo/DJ;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/Dl;->a:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
