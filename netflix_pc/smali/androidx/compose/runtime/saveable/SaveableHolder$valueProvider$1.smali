.class public final Landroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AP;-><init>(Lo/Bb;Lo/AV;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/AP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AP<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/AP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AP<",
            "TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1;->a:Lo/AP;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 147
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1;->a:Lo/AP;

    .line 1135
    iget-object v0, v0, Lo/AP;->c:Lo/Bb;

    .line 147
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1;->a:Lo/AP;

    .line 2135
    iget-object v2, v1, Lo/AP;->j:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 148
    invoke-interface {v0, v1, v2}, Lo/Bb;->a(Lo/Bd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value should be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
