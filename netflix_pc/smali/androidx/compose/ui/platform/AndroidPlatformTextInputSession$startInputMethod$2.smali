.class public final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NG;->d(Lo/OF;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/iWz;",
        "Lo/Or;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/OF;

.field final synthetic c:Lo/NG;


# direct methods
.method public constructor <init>(Lo/OF;Lo/NG;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->a:Lo/OF;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->c:Lo/NG;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 73
    check-cast p1, Lo/iWz;

    .line 1076
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->a:Lo/OF;

    .line 1077
    new-instance v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->c:Lo/NG;

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;-><init>(Lo/NG;)V

    .line 1075
    new-instance v1, Lo/Or;

    invoke-direct {v1, p1, v0}, Lo/Or;-><init>(Lo/OF;Lo/iQW;)V

    return-object v1
.end method
