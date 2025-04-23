.class public final Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kh;-><init>(ZLo/jA$e;Lo/jA$m;FLo/jT;FIILo/jZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Lo/Kx;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$1;->e:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 871
    check-cast p1, Lo/Kx;

    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1872
    invoke-interface {p1, p2}, Lo/Kx;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
