.class public final Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/lX;",
        "Ljava/lang/Integer;",
        "Lo/lM;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;->b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;

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
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lo/lX;

    check-cast p2, Ljava/lang/Number;

    const/4 p1, 0x1

    .line 1076
    invoke-static {p1}, Lo/ms;->c(I)J

    move-result-wide p1

    .line 76
    invoke-static {p1, p2}, Lo/lM;->d(J)Lo/lM;

    move-result-object p1

    return-object p1
.end method
