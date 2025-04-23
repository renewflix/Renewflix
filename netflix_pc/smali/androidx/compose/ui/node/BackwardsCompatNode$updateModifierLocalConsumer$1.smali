.class public final Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LJ;->H()V
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
.field final synthetic e:Lo/LJ;


# direct methods
.method public constructor <init>(Lo/LJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;->e:Lo/LJ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 275
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;->e:Lo/LJ;

    invoke-virtual {v0}, Lo/LJ;->k()Lo/Ca$c;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/LC;

    iget-object v1, p0, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;->e:Lo/LJ;

    invoke-interface {v0, v1}, Lo/LC;->c(Lo/LH;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 271
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;->c()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
