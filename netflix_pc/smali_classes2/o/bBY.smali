.class public final Lo/bBY;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lo/bBV;

.field private static final e:Lo/bBV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bBZ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bBZ;-><init>(Lo/bBU;)V

    sput-object v0, Lo/bBY;->e:Lo/bBV;

    sput-object v0, Lo/bBY;->a:Lo/bBV;

    return-void
.end method

.method public static d()Lo/bBV;
    .locals 1

    .line 0
    sget-object v0, Lo/bBY;->a:Lo/bBV;

    return-object v0
.end method
