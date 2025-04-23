.class public final Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LJ;->F()V
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
.field final synthetic a:Lo/LJ;

.field final synthetic b:Lo/Ca$c;


# direct methods
.method public constructor <init>(Lo/Ca$c;Lo/LJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;->b:Lo/Ca$c;

    iput-object p2, p0, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;->a:Lo/LJ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 240
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;->b:Lo/Ca$c;

    check-cast v0, Lo/CQ;

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 239
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;->d()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
