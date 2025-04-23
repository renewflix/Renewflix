.class public final Landroidx/activity/compose/BackHandlerKt$BackHandler$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


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
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:I


# direct methods
.method public constructor <init>(ZLo/iQW;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->d:Z

    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->b:Lo/iQW;

    iput p3, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->e:I

    iput p4, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-boolean p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->d:Z

    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->b:Lo/iQW;

    iget v1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->e:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lo/yu;->e(I)I

    move-result v1

    iget v2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->c:I

    invoke-static {p2, v0, p1, v1, v2}, Lo/U;->e(ZLo/iQW;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
