.class public final Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WX;->c(Lo/iQW;Lo/Xb;Lo/iRk;Lo/wY;II)V
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
.field final synthetic c:Lo/Xj;


# direct methods
.method public constructor <init>(Lo/Xj;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;->c:Lo/Xj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 195
    check-cast p1, Lo/xx;

    .line 1196
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;->c:Lo/Xj;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1198
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;->c:Lo/Xj;

    .line 1479
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1$c;

    invoke-direct {v0, p1}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1$c;-><init>(Lo/Xj;)V

    return-object v0
.end method
