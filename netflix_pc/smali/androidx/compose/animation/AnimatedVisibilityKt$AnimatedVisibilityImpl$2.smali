.class public final Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/es;->b(Lo/gm;Lo/iRa;Lo/Ca;Lo/ez;Lo/eG;Lo/iRp;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Landroidx/compose/animation/EnterExitState;",
        "Landroidx/compose/animation/EnterExitState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;

    invoke-direct {v0}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;-><init>()V

    sput-object v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;->d:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;

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

    .line 695
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    check-cast p2, Landroidx/compose/animation/EnterExitState;

    if-ne p1, p2, :cond_0

    .line 1712
    sget-object p1, Landroidx/compose/animation/EnterExitState;->d:Landroidx/compose/animation/EnterExitState;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
