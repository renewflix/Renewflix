.class public final Lo/dXt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dXt$c;
    }
.end annotation


# static fields
.field private static final a:Lo/aZu;

.field public static final b:Lo/dXt$c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lo/dXt$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dXt$c;-><init>(B)V

    sput-object v0, Lo/dXt;->b:Lo/dXt$c;

    .line 13
    sget-object v0, Lo/dXy;->c:Lo/dXy$c;

    .line 1024
    invoke-static {}, Lo/dXy;->d()Lo/aZp;

    move-result-object v0

    .line 13
    sget-object v2, Lo/dXF;->a:Lo/dXF$d;

    .line 2025
    invoke-static {}, Lo/dXF;->d()Lo/aZp;

    move-result-object v2

    .line 13
    sget-object v3, Lo/dXA;->a:Lo/dXA$b;

    .line 3024
    invoke-static {}, Lo/dXA;->e()Lo/aZp;

    move-result-object v3

    .line 13
    sget-object v4, Lo/dXx;->c:Lo/dXx$a;

    .line 4025
    invoke-static {}, Lo/dXx;->d()Lo/aZp;

    move-result-object v4

    .line 13
    sget-object v5, Lo/dXD;->e:Lo/dXD$c;

    .line 5024
    invoke-static {}, Lo/dXD;->d()Lo/aZp;

    move-result-object v5

    .line 13
    sget-object v6, Lo/dXw;->e:Lo/dXw$a;

    .line 6025
    invoke-static {}, Lo/dXw;->d()Lo/aZp;

    move-result-object v6

    .line 13
    sget-object v7, Lo/dXE;->c:Lo/dXE$a;

    .line 7024
    invoke-static {}, Lo/dXE;->d()Lo/aZp;

    move-result-object v7

    .line 13
    sget-object v8, Lo/dXz;->d:Lo/dXz$e;

    .line 8024
    invoke-static {}, Lo/dXz;->c()Lo/aZp;

    move-result-object v8

    const/16 v9, 0x8

    .line 13
    new-array v9, v9, [Lo/aZp;

    aput-object v0, v9, v1

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v4, v9, v0

    const/4 v0, 0x4

    aput-object v5, v9, v0

    const/4 v0, 0x5

    aput-object v6, v9, v0

    const/4 v0, 0x6

    aput-object v7, v9, v0

    const/4 v0, 0x7

    aput-object v8, v9, v0

    new-instance v0, Lo/aZu;

    const-string v1, "OctoberSkyProperty"

    invoke-direct {v0, v1, v9}, Lo/aZu;-><init>(Ljava/lang/String;[Lo/aZp;)V

    sput-object v0, Lo/dXt;->a:Lo/aZu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lo/aZu;
    .locals 1

    .line 10
    sget-object v0, Lo/dXt;->a:Lo/aZu;

    return-object v0
.end method
