.class public final Lo/dXR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dXR$a;
    }
.end annotation


# static fields
.field public static final a:Lo/dXR$a;

.field private static final c:Lo/aZh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dXR$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dXR$a;-><init>(B)V

    sput-object v0, Lo/dXR;->a:Lo/dXR$a;

    .line 13
    new-instance v0, Lo/aZh$d;

    const-string v1, "PinotBaseAction"

    invoke-direct {v0, v1}, Lo/aZh$d;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/edQ;->b:Lo/edQ$b;

    invoke-static {}, Lo/edQ$b;->b()Lo/aZh;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aZh$d;->d(Ljava/util/List;)Lo/aZh$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aZh$d;->b()Lo/aZh;

    move-result-object v0

    sput-object v0, Lo/dXR;->c:Lo/aZh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lo/aZh;
    .locals 1

    .line 10
    sget-object v0, Lo/dXR;->c:Lo/aZh;

    return-object v0
.end method
