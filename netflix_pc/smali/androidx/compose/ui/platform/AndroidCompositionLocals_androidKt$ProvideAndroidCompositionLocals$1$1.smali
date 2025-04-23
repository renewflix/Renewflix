.class final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lo/Nh;Lo/iRk;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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


# instance fields
.field final synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;->e:Lo/yd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 101
    check-cast p1, Landroid/content/res/Configuration;

    .line 1101
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;->e:Lo/yd;

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->wT_(Lo/yd;Landroid/content/res/Configuration;)V

    .line 101
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
