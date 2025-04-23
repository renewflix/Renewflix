.class public final Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


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
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/U$c;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lo/U$c;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->c:Lo/U$c;

    iput-boolean p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1094
    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->c:Lo/U$c;

    iget-boolean v1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->d:Z

    invoke-virtual {v0, v1}, Lo/M;->e(Z)V

    .line 94
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
