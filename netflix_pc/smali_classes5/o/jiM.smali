.class public final Lo/jiM;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/jiG;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 83
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v1

    .line 84
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v2

    .line 85
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v3

    .line 86
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v4

    .line 87
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v5

    .line 82
    new-instance v6, Lo/jiI;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/jiI;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v6, Lo/jiM;->b:Lo/jiG;

    return-void
.end method

.method public static final c()Lo/jiG;
    .locals 1

    .line 78
    sget-object v0, Lo/jiM;->b:Lo/jiG;

    return-object v0
.end method
