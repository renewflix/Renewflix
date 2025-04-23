.class public final Lo/bMs;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/bMt;

.field private static volatile b:Lo/bMt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bMv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bMv;-><init>(Lo/bMw;)V

    sput-object v0, Lo/bMs;->a:Lo/bMt;

    sput-object v0, Lo/bMs;->b:Lo/bMt;

    return-void
.end method

.method public static c()Lo/bMt;
    .locals 1

    .line 0
    sget-object v0, Lo/bMs;->b:Lo/bMt;

    return-object v0
.end method
