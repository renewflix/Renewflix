.class public final Lo/enP;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/cXY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lo/cXY;

    const-string v1, "Hendrix"

    invoke-direct {v0, v1}, Lo/cXY;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/enP;->e:Lo/cXY;

    return-void
.end method

.method public static final a()Lo/cXY;
    .locals 1

    .line 10
    sget-object v0, Lo/enP;->e:Lo/cXY;

    return-object v0
.end method
