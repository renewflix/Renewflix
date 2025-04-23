.class public final Lo/CS;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Ma;


# instance fields
.field public c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/Hm;",
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
            "Lo/Hm;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 123
    iput-object p1, p0, Lo/CS;->c:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final c(Lo/Hj;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lo/CS;->c:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-interface {p1}, Lo/Hj;->e()V

    return-void
.end method
