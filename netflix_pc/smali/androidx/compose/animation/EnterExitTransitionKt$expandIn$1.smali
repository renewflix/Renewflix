.class public final Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eD;->b()Lo/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Wy;",
        "Lo/Wy;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    invoke-direct {v0}, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->c:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

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
    .locals 2

    .line 467
    check-cast p1, Lo/Wy;

    invoke-virtual {p1}, Lo/Wy;->b()J

    const/4 p1, 0x0

    .line 1467
    invoke-static {p1, p1}, Lo/Ww;->a(II)J

    move-result-wide v0

    .line 467
    invoke-static {v0, v1}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object p1

    return-object p1
.end method
