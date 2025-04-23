.class public final Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/U;->e(ZLo/iQW;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/xx;",
        "Lo/xz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/J;

.field final synthetic d:Lo/U$c;

.field final synthetic e:Lo/amA;


# direct methods
.method public constructor <init>(Lo/J;Lo/amA;Lo/U$c;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->c:Lo/J;

    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->e:Lo/amA;

    iput-object p3, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->d:Lo/U$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 102
    check-cast p1, Lo/xx;

    .line 1104
    iget-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->c:Lo/J;

    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->e:Lo/amA;

    iget-object v1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->d:Lo/U$c;

    invoke-virtual {p1, v0, v1}, Lo/J;->d(Lo/amA;Lo/M;)V

    .line 1106
    iget-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->d:Lo/U$c;

    .line 1110
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$a;

    invoke-direct {v0, p1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$a;-><init>(Lo/U$c;)V

    return-object v0
.end method
