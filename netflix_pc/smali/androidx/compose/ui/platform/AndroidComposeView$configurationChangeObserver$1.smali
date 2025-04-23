.class public final Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Nh;-><init>(Landroid/content/Context;Lo/iQq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Landroid/content/res/Configuration;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;->a:Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 459
    check-cast p1, Landroid/content/res/Configuration;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
