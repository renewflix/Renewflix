.class public final Landroidx/compose/material/ComposableSingletons$ScaffoldKt$lambda-7$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Lo/tI;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/ComposableSingletons$ScaffoldKt$lambda-7$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material/ComposableSingletons$ScaffoldKt$lambda-7$1;

    invoke-direct {v0}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt$lambda-7$1;-><init>()V

    sput-object v0, Landroidx/compose/material/ComposableSingletons$ScaffoldKt$lambda-7$1;->a:Landroidx/compose/material/ComposableSingletons$ScaffoldKt$lambda-7$1;

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
    .locals 6

    .line 317
    move-object v0, p1

    check-cast v0, Lo/tI;

    move-object v3, p2

    check-cast v3, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v3, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_2

    .line 1317
    invoke-interface {v3}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {v3}, Lo/wY;->w()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    and-int/lit8 v4, p1, 0xe

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lo/tH;->a(Lo/tI;Lo/Ca;Lo/iRp;Lo/wY;II)V

    .line 317
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
