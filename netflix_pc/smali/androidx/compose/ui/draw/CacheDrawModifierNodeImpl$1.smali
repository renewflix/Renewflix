.class public final Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CL;-><init>(Lo/CP;Lo/iRa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/FO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/CL;


# direct methods
.method public constructor <init>(Lo/CL;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;->c:Lo/CL;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1240
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;->c:Lo/CL;

    .line 2249
    iget-object v1, v0, Lo/CL;->c:Lo/Dd;

    if-nez v1, :cond_0

    .line 2251
    new-instance v1, Lo/Dd;

    invoke-direct {v1}, Lo/Dd;-><init>()V

    .line 2252
    iput-object v1, v0, Lo/CL;->c:Lo/Dd;

    .line 3192
    :cond_0
    iget-object v2, v1, Lo/Dd;->c:Lo/FO;

    if-nez v2, :cond_1

    .line 4349
    invoke-static {v0}, Lo/LQ;->a(Lo/LN;)Lo/MO;

    move-result-object v0

    invoke-interface {v0}, Lo/MO;->m()Lo/FO;

    move-result-object v0

    .line 5194
    invoke-virtual {v1}, Lo/Dd;->d()V

    .line 5195
    iput-object v0, v1, Lo/Dd;->c:Lo/FO;

    :cond_1
    return-object v1
.end method
