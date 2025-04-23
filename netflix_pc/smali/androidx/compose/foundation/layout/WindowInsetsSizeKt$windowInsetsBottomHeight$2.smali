.class public final Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/kS;",
        "Lo/Wk;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$2;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$2;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$2;->d:Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$2;

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

    .line 116
    check-cast p1, Lo/kS;

    check-cast p2, Lo/Wk;

    .line 1121
    invoke-interface {p1, p2}, Lo/kS;->b(Lo/Wk;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
