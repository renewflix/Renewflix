.class public final Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pi;->a()Lo/iQW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/pi;


# direct methods
.method public constructor <init>(Lo/pi;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;->b:Lo/pi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1090
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;->b:Lo/pi;

    .line 2074
    iget-object v0, v0, Lo/pi;->c:Lo/QP;

    .line 1090
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;->b:Lo/pi;

    invoke-virtual {v1}, Lo/pi;->d()Lo/Rs;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/Rs;->b()Lo/Rv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/Rv;->f()Lo/QP;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
