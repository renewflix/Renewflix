.class final Lo/bLx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/bLu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lo/bLv;->b:I

    new-instance v0, Lo/bLu;

    invoke-direct {v0}, Lo/bLu;-><init>()V

    sput-object v0, Lo/bLx;->d:Lo/bLu;

    return-void
.end method

.method static a()Lo/bLu;
    .locals 1

    .line 0
    sget-object v0, Lo/bLx;->d:Lo/bLu;

    return-object v0
.end method
