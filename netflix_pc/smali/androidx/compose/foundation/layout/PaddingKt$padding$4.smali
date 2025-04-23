.class public final Landroidx/compose/foundation/layout/PaddingKt$padding$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ky;->b(Lo/Ca;Lo/kB;)Lo/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Ow;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/kB;


# direct methods
.method public constructor <init>(Lo/kB;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$4;->e:Lo/kB;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 135
    check-cast p1, Lo/Ow;

    .line 1139
    invoke-virtual {p1}, Lo/Ow;->d()Lo/Pl;

    move-result-object p1

    const-string v0, "paddingValues"

    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$4;->e:Lo/kB;

    invoke-virtual {p1, v0, v1}, Lo/Pl;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
