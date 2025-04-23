.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Nm;-><init>(Lo/Nh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/OX;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/Nm;


# direct methods
.method public constructor <init>(Lo/Nm;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;->d:Lo/Nm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/OX;)V
    .locals 1

    .line 2771
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;->d:Lo/Nm;

    invoke-static {v0, p1}, Lo/Nm;->c(Lo/Nm;Lo/OX;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2770
    check-cast p1, Lo/OX;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;->d(Lo/OX;)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
