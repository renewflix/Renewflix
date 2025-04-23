.class public final Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Oe;->a(Ljava/lang/String;Lo/aJI;)Lo/Og;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lo/aJF;


# direct methods
.method public constructor <init>(ZLo/aJF;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;->b:Z

    iput-object p2, p0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;->d:Lo/aJF;

    iput-object p3, p0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1094
    iget-boolean v0, p0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;->b:Z

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;->d:Lo/aJF;

    iget-object v1, p0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2144
    iget-object v0, v0, Lo/aJF;->d:Lo/cS;

    invoke-virtual {v0, v1}, Lo/cS;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
