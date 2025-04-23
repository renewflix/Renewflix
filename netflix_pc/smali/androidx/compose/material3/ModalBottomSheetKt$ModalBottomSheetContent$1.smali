.class public final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vu;->a(Lo/jI;Lo/fc;Lo/iWz;Lo/iQW;Lo/iRa;Lo/Ca;Lo/vF;FLo/Gt;JJFLo/iRk;Lo/iRk;Lo/iRp;Lo/wY;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/kS;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;

    invoke-direct {v0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;->a:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 213
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    const p2, -0xaea1be

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 1213
    sget-object p2, Lo/uA;->c:Lo/uA;

    invoke-static {p1}, Lo/uA;->c(Lo/wY;)Lo/kS;

    move-result-object p2

    invoke-interface {p1}, Lo/wY;->i()V

    return-object p2
.end method
