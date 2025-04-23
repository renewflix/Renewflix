.class public final Lo/Km;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/LD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LD<",
            "Lo/Kn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt$ModifierLocalBeyondBoundsLayout$1;->b:Landroidx/compose/ui/layout/BeyondBoundsLayoutKt$ModifierLocalBeyondBoundsLayout$1;

    invoke-static {v0}, Lo/LB;->a(Lo/iQW;)Lo/LD;

    move-result-object v0

    sput-object v0, Lo/Km;->a:Lo/LD;

    return-void
.end method

.method public static final a()Lo/LD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LD<",
            "Lo/Kn;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lo/Km;->a:Lo/LD;

    return-object v0
.end method
