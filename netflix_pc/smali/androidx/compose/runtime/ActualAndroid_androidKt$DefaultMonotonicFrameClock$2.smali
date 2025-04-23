.class public final Landroidx/compose/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/xR;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;

    invoke-direct {v0}, Landroidx/compose/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;->e:Landroidx/compose/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1086
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/xu;->d:Lo/xu;

    return-object v0

    .line 1087
    :cond_0
    sget-object v0, Lo/yH;->a:Lo/yH;

    return-object v0
.end method
