.class public final Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/By;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;

    invoke-direct {v0}, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;->c:Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;

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
    .locals 2

    .line 1214
    new-instance v0, Lo/By;

    sget-object v1, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2$1;->d:Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2$1;

    invoke-direct {v0, v1}, Lo/By;-><init>(Lo/iRa;)V

    invoke-virtual {v0}, Lo/By;->a()V

    return-object v0
.end method
