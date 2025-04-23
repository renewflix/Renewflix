.class public final Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KB;->b(Lo/Ca;Lo/iRk;Lo/KN;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;

    invoke-direct {v0}, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;->e:Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 260
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x1

    .line 1260
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->e(Z)V

    .line 260
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
