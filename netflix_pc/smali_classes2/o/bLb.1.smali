.class final Lo/bLb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/bLd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lo/bLv;->b:I

    new-instance v0, Lo/bLd;

    invoke-direct {v0}, Lo/bLd;-><init>()V

    sput-object v0, Lo/bLb;->e:Lo/bLd;

    return-void
.end method

.method static c()Lo/bLd;
    .locals 1

    .line 0
    sget-object v0, Lo/bLb;->e:Lo/bLd;

    return-object v0
.end method
