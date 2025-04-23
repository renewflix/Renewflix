.class public final Lo/Ld;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Mf;


# instance fields
.field public c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/Kz;",
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
            "Lo/Kz;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 54
    iput-object p1, p0, Lo/Ld;->c:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final a(Lo/Kz;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lo/Ld;->c:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
