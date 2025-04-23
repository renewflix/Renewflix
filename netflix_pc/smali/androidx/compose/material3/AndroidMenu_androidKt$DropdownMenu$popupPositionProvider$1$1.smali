.class public final Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uz;->d(ZLo/iQW;Lo/Ca;JLo/hS;Lo/Xo;Lo/Gt;JFFLo/gS;Lo/iRp;Lo/wY;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/Wz;",
        "Lo/Wz;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/GA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/GA;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;->b:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 64
    check-cast p1, Lo/Wz;

    check-cast p2, Lo/Wz;

    .line 1065
    iget-object v0, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;->b:Lo/yd;

    invoke-static {p1, p2}, Lo/vn;->e(Lo/Wz;Lo/Wz;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/GA;->e(J)Lo/GA;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 64
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
