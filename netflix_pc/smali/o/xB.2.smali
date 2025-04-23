.class public final Lo/xB;
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
.field private final c:Lo/yT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yT<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/yT;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yT<",
            "TT;>;",
            "Lo/iQW<",
            "+TT;>;)V"
        }
    .end annotation

    .line 192
    invoke-direct {p0, p2}, Lo/yt;-><init>(Lo/iQW;)V

    .line 190
    iput-object p1, p0, Lo/xB;->c:Lo/yT;

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

    .line 199
    iget-object v5, p0, Lo/xB;->c:Lo/yT;

    .line 195
    new-instance v0, Lo/yq;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lo/yq;-><init>(Lo/xh;Ljava/lang/Object;ZLo/yT;Z)V

    return-object v0
.end method
