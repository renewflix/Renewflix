.class final Lo/bKJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/bKC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/bKF;

    invoke-direct {v0}, Lo/bKF;-><init>()V

    sput-object v0, Lo/bKJ;->e:Lo/bKC;

    sget v0, Lo/bLv;->b:I

    return-void
.end method

.method static b()Lo/bKC;
    .locals 1

    .line 0
    sget-object v0, Lo/bKJ;->e:Lo/bKC;

    return-object v0
.end method
