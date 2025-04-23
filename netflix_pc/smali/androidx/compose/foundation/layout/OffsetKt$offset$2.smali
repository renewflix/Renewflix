.class public final Landroidx/compose/foundation/layout/OffsetKt$offset$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ku;->b(Lo/Ca;Lo/iRa;)Lo/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Ow;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Wk;",
            "Lo/Wu;",
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
            "Lo/Wk;",
            "Lo/Wu;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetKt$offset$2;->b:Lo/iRa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 105
    check-cast p1, Lo/Ow;

    .line 1111
    invoke-virtual {p1}, Lo/Ow;->d()Lo/Pl;

    move-result-object p1

    const-string v0, "offset"

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetKt$offset$2;->b:Lo/iRa;

    invoke-virtual {p1, v0, v1}, Lo/Pl;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
