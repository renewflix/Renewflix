.class public final Lo/ij;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/il;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lo/il;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;->c:Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;

    .line 1313
    new-instance v1, Lo/xv;

    invoke-direct {v1, v0}, Lo/xv;-><init>(Lo/iRa;)V

    .line 40
    sput-object v1, Lo/ij;->a:Lo/yt;

    .line 51
    new-instance v0, Lo/ij$e;

    invoke-direct {v0}, Lo/ij$e;-><init>()V

    sput-object v0, Lo/ij;->b:Lo/il;

    return-void
.end method

.method public static final c()Lo/il;
    .locals 1

    .line 51
    sget-object v0, Lo/ij;->b:Lo/il;

    return-object v0
.end method

.method public static final d()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/il;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lo/ij;->a:Lo/yt;

    return-object v0
.end method
