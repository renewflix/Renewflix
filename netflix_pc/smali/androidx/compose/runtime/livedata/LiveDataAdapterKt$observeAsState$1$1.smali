.class public final Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AK;->e(Lo/amE;Ljava/lang/Object;Lo/wY;I)Lo/zh;
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
.field final synthetic c:Lo/amE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amE<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/amA;


# direct methods
.method public constructor <init>(Lo/amE;Lo/amA;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/amE<",
            "TT;>;",
            "Lo/amA;",
            "Lo/yd<",
            "TR;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->c:Lo/amE;

    iput-object p2, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->e:Lo/amA;

    iput-object p3, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->d:Lo/yd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lo/yd;Ljava/lang/Object;)V
    .locals 0

    .line 1065
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 64
    check-cast p1, Lo/xx;

    .line 2065
    new-instance p1, Lo/AO;

    iget-object v0, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->d:Lo/yd;

    invoke-direct {p1, v0}, Lo/AO;-><init>(Lo/yd;)V

    .line 2066
    iget-object v0, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->c:Lo/amE;

    iget-object v1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->e:Lo/amA;

    invoke-virtual {v0, v1, p1}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    .line 2067
    iget-object v0, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->c:Lo/amE;

    .line 2072
    new-instance v1, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1$a;

    invoke-direct {v1, v0, p1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1$a;-><init>(Lo/amE;Lo/amN;)V

    return-object v1
.end method
