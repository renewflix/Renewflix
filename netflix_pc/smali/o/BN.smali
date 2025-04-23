.class public final Lo/BN;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Ljava/util/Set<",
            "Lo/BQ;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Landroidx/compose/runtime/tooling/InspectionTablesKt$LocalInspectionTables$1;->b:Landroidx/compose/runtime/tooling/InspectionTablesKt$LocalInspectionTables$1;

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/BN;->a:Lo/yt;

    return-void
.end method

.method public static final d()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Ljava/util/Set<",
            "Lo/BQ;",
            ">;>;"
        }
    .end annotation

    .line 24
    sget-object v0, Lo/BN;->a:Lo/yt;

    return-object v0
.end method
