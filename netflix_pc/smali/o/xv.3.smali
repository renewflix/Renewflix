.class public final Lo/xv;
.super Lo/yt;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/yt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/xt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/xt<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/xi;",
            "+TT;>;)V"
        }
    .end annotation

    .line 317
    sget-object v0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal$1;->c:Landroidx/compose/runtime/ComputedProvidableCompositionLocal$1;

    invoke-direct {p0, v0}, Lo/yt;-><init>(Lo/iQW;)V

    .line 318
    new-instance v0, Lo/xt;

    invoke-direct {v0, p1}, Lo/xt;-><init>(Lo/iRa;)V

    iput-object v0, p0, Lo/xv;->b:Lo/xt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lo/yq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo/yq<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    .line 321
    new-instance v0, Lo/yq;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lo/yq;-><init>(Lo/xh;Ljava/lang/Object;ZLo/yT;Z)V

    return-object v0
.end method

.method public final bridge synthetic c()Lo/zk;
    .locals 1

    .line 1318
    iget-object v0, p0, Lo/xv;->b:Lo/xt;

    return-object v0
.end method
