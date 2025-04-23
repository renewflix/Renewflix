.class final Lo/xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yA;


# instance fields
.field private final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/xx;",
            "Lo/xz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/xz;


# direct methods
.method public constructor <init>(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/xx;",
            "+",
            "Lo/xz;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/xw;->c:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 87
    iget-object v0, p0, Lo/xw;->d:Lo/xz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/xz;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lo/xw;->d:Lo/xz;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    .line 83
    iget-object v0, p0, Lo/xw;->c:Lo/iRa;

    invoke-static {}, Lo/xE;->b()Lo/xx;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xz;

    iput-object v0, p0, Lo/xw;->d:Lo/xz;

    return-void
.end method
