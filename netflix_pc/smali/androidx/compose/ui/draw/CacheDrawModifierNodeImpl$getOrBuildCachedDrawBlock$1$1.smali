.class public final Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CL;
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
.field final synthetic b:Lo/CL;

.field final synthetic e:Lo/CP;


# direct methods
.method public constructor <init>(Lo/CL;Lo/CP;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;->b:Lo/CL;

    iput-object p2, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;->e:Lo/CP;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1289
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;->b:Lo/CL;

    .line 2232
    iget-object v0, v0, Lo/CL;->d:Lo/iRa;

    .line 1289
    iget-object v1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;->e:Lo/CP;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
