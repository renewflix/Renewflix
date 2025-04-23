.class public final Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uO;->c(ZLandroidx/compose/ui/state/ToggleableState;Lo/Ca;Lo/uL;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Lo/gm$e<",
        "Landroidx/compose/ui/state/ToggleableState;",
        ">;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/fI<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;

    invoke-direct {v0}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;->b:Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;

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
    .locals 3

    .line 275
    check-cast p1, Lo/gm$e;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const p3, 0x51daeb66

    invoke-interface {p2, p3}, Lo/wY;->a(I)V

    .line 1278
    invoke-interface {p1}, Lo/gm$e;->c()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->b:Landroidx/compose/ui/state/ToggleableState;

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    const/4 p3, 0x6

    invoke-static {v2, p1, v1, p3}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object p1

    goto :goto_0

    .line 1279
    :cond_0
    invoke-interface {p1}, Lo/gm$e;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    invoke-static {v2}, Lo/ff;->d(I)Lo/gc;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    const/4 p3, 0x0

    .line 1280
    invoke-static {p3, p3, v1, p1}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object p1

    .line 1277
    :goto_0
    invoke-interface {p2}, Lo/wY;->i()V

    return-object p1
.end method
