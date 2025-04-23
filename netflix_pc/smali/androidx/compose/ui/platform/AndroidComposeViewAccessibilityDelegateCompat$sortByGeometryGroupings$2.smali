.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Nm;->c(ZLjava/util/ArrayList;Lo/dB;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/Qy;",
        "Lo/Qy;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/Qy;Lo/Qy;)Ljava/lang/Integer;
    .locals 2

    .line 622
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    sget-object v0, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->E()Lo/QM;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2$1;->e:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2$1;

    invoke-virtual {p1, v0, v1}, Lo/QA;->a(Lo/QM;Lo/iQW;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 623
    invoke-virtual {p2}, Lo/Qy;->m()Lo/QA;

    move-result-object p2

    invoke-static {}, Lo/QH;->E()Lo/QM;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2$2;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2$2;

    invoke-virtual {p2, v0, v1}, Lo/QA;->a(Lo/QM;Lo/iQW;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 622
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 621
    check-cast p1, Lo/Qy;

    check-cast p2, Lo/Qy;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;->a(Lo/Qy;Lo/Qy;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
