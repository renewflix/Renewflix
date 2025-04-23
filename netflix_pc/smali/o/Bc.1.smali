.class public final Lo/Bc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/Bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bb<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 96
    sget-object v0, Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$1;->a:Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$1;

    sget-object v1, Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$2;->a:Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$2;

    invoke-static {v0, v1}, Lo/Bc;->e(Lo/iRk;Lo/iRa;)Lo/Bb;

    move-result-object v0

    sput-object v0, Lo/Bc;->d:Lo/Bb;

    return-void
.end method

.method public static final d()Lo/Bb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/Bb<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 94
    sget-object v0, Lo/Bc;->d:Lo/Bb;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(Lo/iRk;Lo/iRa;)Lo/Bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Original:",
            "Ljava/lang/Object;",
            "Saveable:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRk<",
            "-",
            "Lo/Bd;",
            "-TOriginal;+TSaveable;>;",
            "Lo/iRa<",
            "-TSaveable;+TOriginal;>;)",
            "Lo/Bb<",
            "TOriginal;TSaveable;>;"
        }
    .end annotation

    .line 65
    new-instance v0, Lo/Bc$d;

    invoke-direct {v0, p0, p1}, Lo/Bc$d;-><init>(Lo/iRk;Lo/iRa;)V

    return-object v0
.end method
