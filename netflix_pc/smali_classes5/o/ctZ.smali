.class public final Lo/ctZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ctZ$a;
    }
.end annotation


# static fields
.field private static volatile b:Lo/ctY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lo/ctZ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ctZ$a;-><init>(B)V

    .line 40
    sput-object v0, Lo/ctZ;->b:Lo/ctY;

    return-void
.end method

.method public static e()Lo/ctY;
    .locals 1

    .line 45
    sget-object v0, Lo/ctZ;->b:Lo/ctY;

    return-object v0
.end method
