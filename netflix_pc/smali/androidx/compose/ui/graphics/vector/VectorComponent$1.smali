.class public final Landroidx/compose/ui/graphics/vector/VectorComponent$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ID;-><init>(Lo/Ip;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/IB;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/ID;


# direct methods
.method public constructor <init>(Lo/ID;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;->e:Lo/ID;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 100
    check-cast p1, Lo/IB;

    .line 1101
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;->e:Lo/ID;

    const/4 v0, 0x1

    .line 3108
    iput-boolean v0, p1, Lo/ID;->c:Z

    .line 3109
    iget-object p1, p1, Lo/ID;->e:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 100
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
