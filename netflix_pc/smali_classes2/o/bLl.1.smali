.class final Lo/bLl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/bLg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lo/bLv;->b:I

    new-instance v0, Lo/bLg;

    invoke-direct {v0}, Lo/bLg;-><init>()V

    sput-object v0, Lo/bLl;->d:Lo/bLg;

    return-void
.end method

.method static d()Lo/bLg;
    .locals 1

    .line 0
    sget-object v0, Lo/bLl;->d:Lo/bLg;

    return-object v0
.end method
