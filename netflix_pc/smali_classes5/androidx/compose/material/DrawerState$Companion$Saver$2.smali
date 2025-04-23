.class public final Landroidx/compose/material/DrawerState$Companion$Saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sS$d;->b(Lo/iRa;)Lo/Bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Landroidx/compose/material/DrawerValue;",
        "Lo/sS;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Landroidx/compose/material/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/DrawerState$Companion$Saver$2;->e:Lo/iRa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 249
    check-cast p1, Landroidx/compose/material/DrawerValue;

    .line 1251
    new-instance v0, Lo/sS;

    iget-object v1, p0, Landroidx/compose/material/DrawerState$Companion$Saver$2;->e:Lo/iRa;

    invoke-direct {v0, p1, v1}, Lo/sS;-><init>(Landroidx/compose/material/DrawerValue;Lo/iRa;)V

    return-object v0
.end method
