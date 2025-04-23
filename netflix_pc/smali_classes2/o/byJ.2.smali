.class final Lo/byJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final e:[Lo/byB;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lo/byB;

    const/4 v1, 0x0

    sget-object v2, Lo/byI;->b:Lo/byE;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lo/byI;->d:Lo/byE;

    aput-object v2, v0, v1

    sput-object v0, Lo/byJ;->e:[Lo/byB;

    return-void
.end method
