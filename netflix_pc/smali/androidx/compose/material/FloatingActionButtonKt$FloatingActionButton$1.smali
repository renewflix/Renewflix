.class public final Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ti;->b(Lo/iQW;Lo/Ca;Lo/js;Lo/Gt;JJLo/ta;Lo/iRk;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/QK;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$1;

    invoke-direct {v0}, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$1;-><init>()V

    sput-object v0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$1;->d:Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 94
    check-cast p1, Lo/QK;

    .line 1094
    sget-object v0, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->a()I

    move-result v0

    invoke-static {p1, v0}, Lo/QG;->e(Lo/QK;I)V

    .line 94
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
