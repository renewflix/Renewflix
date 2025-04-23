.class final Lo/gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/fj;",
        ">",
        "Ljava/lang/Object;",
        "Lo/gu<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-TT;+TV;>;",
            "Lo/iRa<",
            "-TV;+TT;>;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/gs;->b:Lo/iRa;

    .line 66
    iput-object p2, p0, Lo/gs;->c:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final d()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "TV;TT;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/gs;->c:Lo/iRa;

    return-object v0
.end method

.method public final e()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "TT;TV;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/gs;->b:Lo/iRa;

    return-object v0
.end method
