.class public final Lo/aVc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aVf<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/aUO;

.field private final e:Lo/aUO;


# direct methods
.method public constructor <init>(Lo/aUO;Lo/aUO;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/aVc;->b:Lo/aUO;

    .line 19
    iput-object p2, p0, Lo/aVc;->e:Lo/aUO;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lo/aVc;->b:Lo/aUO;

    invoke-virtual {v0}, Lo/aUO;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aVc;->e:Lo/aUO;

    invoke-virtual {v0}, Lo/aUO;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aWG<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lo/aUa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aUa<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/aVc;->b:Lo/aUO;

    .line 34
    new-instance v1, Lo/aUs;

    invoke-virtual {v0}, Lo/aUO;->b()Lo/aUh;

    move-result-object v0

    iget-object v2, p0, Lo/aVc;->e:Lo/aUO;

    invoke-virtual {v2}, Lo/aUO;->b()Lo/aUh;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/aUs;-><init>(Lo/aUa;Lo/aUa;)V

    return-object v1
.end method
