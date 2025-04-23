.class public final Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AY;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/xx;",
        "Lo/xz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/AY$c;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lo/AY;


# direct methods
.method public constructor <init>(Lo/AY;Ljava/lang/Object;Lo/AY$c;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->c:Lo/AY;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->a:Lo/AY$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 89
    check-cast p1, Lo/xx;

    .line 1090
    iget-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->c:Lo/AY;

    invoke-static {p1}, Lo/AY;->d(Lo/AY;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 1091
    iget-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->c:Lo/AY;

    invoke-static {p1}, Lo/AY;->c(Lo/AY;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    iget-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->c:Lo/AY;

    invoke-static {p1}, Lo/AY;->d(Lo/AY;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->a:Lo/AY$c;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    iget-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->a:Lo/AY$c;

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->c:Lo/AY;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->b:Ljava/lang/Object;

    .line 1145
    new-instance v2, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$d;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$d;-><init>(Lo/AY$c;Lo/AY;Ljava/lang/Object;)V

    return-object v2

    .line 1090
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was used multiple times "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
