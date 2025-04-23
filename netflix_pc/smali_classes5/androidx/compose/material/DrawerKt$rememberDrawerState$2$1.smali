.class public final Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sQ;->a(Landroidx/compose/material/DrawerValue;Lo/wY;)Lo/sS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/sS;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material/DrawerValue;

.field final synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Landroidx/compose/material/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/DrawerValue;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerValue;",
            "Lo/iRa<",
            "-",
            "Landroidx/compose/material/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;->b:Landroidx/compose/material/DrawerValue;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;->e:Lo/iRa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1432
    new-instance v0, Lo/sS;

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;->b:Landroidx/compose/material/DrawerValue;

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;->e:Lo/iRa;

    invoke-direct {v0, v1, v2}, Lo/sS;-><init>(Landroidx/compose/material/DrawerValue;Lo/iRa;)V

    return-object v0
.end method
