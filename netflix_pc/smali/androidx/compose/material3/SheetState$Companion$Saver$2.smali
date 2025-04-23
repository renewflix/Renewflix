.class public final Landroidx/compose/material3/SheetState$Companion$Saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vF$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Landroidx/compose/material3/SheetValue;",
        "Lo/vF;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/Wk;

.field final synthetic c:Z

.field final synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Z


# direct methods
.method public constructor <init>(ZLo/Wk;Lo/iRa;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/Wk;",
            "Lo/iRa<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->e:Z

    iput-object p2, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->a:Lo/Wk;

    iput-object p3, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->d:Lo/iRa;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 258
    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/SheetValue;

    .line 1262
    iget-boolean v1, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->e:Z

    .line 1263
    iget-object v2, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->a:Lo/Wk;

    .line 1265
    iget-object v4, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->d:Lo/iRa;

    .line 1266
    iget-boolean v5, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->c:Z

    .line 1261
    new-instance p1, Lo/vF;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/vF;-><init>(ZLo/Wk;Landroidx/compose/material3/SheetValue;Lo/iRa;Z)V

    return-object p1
.end method
