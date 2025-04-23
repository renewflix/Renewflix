.class public final Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/AY;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lo/AY$c;


# direct methods
.method public constructor <init>(Lo/AY$c;Lo/AY;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$d;->c:Lo/AY$c;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$d;->a:Lo/AY;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$d;->b:Ljava/lang/Object;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 491
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$d;->c:Lo/AY$c;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$d;->a:Lo/AY;

    invoke-static {v1}, Lo/AY;->c(Lo/AY;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AY$c;->b(Ljava/util/Map;)V

    .line 492
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$d;->a:Lo/AY;

    invoke-static {v0}, Lo/AY;->d(Lo/AY;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$d;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
