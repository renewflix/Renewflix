.class public final Lo/bZs;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/bZq;

.field private static volatile d:Lo/bZq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bZr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bZr;-><init>(Lo/bZu;)V

    sput-object v0, Lo/bZs;->b:Lo/bZq;

    sput-object v0, Lo/bZs;->d:Lo/bZq;

    return-void
.end method

.method public static e()Lo/bZq;
    .locals 1

    .line 0
    sget-object v0, Lo/bZs;->d:Lo/bZq;

    return-object v0
.end method
