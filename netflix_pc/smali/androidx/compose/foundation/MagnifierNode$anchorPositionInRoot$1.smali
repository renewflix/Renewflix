.class public final Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hy;->j()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/DY;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/hy;


# direct methods
.method public constructor <init>(Lo/hy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;->a:Lo/hy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1297
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;->a:Lo/hy;

    .line 3284
    iget-object v0, v0, Lo/hy;->i:Lo/yd;

    .line 3495
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Kz;

    if-eqz v0, :cond_0

    .line 1297
    invoke-static {v0}, Lo/Kw;->d(Lo/Kz;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->e()J

    move-result-wide v0

    .line 296
    :goto_0
    invoke-static {v0, v1}, Lo/DY;->c(J)Lo/DY;

    move-result-object v0

    return-object v0
.end method
