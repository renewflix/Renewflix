.class public final Lo/efQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/efQ$e;
    }
.end annotation


# static fields
.field private static final c:Lo/aZh;

.field public static final e:Lo/efQ$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/efQ$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/efQ$e;-><init>(B)V

    sput-object v0, Lo/efQ;->e:Lo/efQ$e;

    .line 19
    new-instance v0, Lo/aYK$e;

    const-string v1, "options"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 21
    new-instance v0, Lo/aZh$d;

    const-string v1, "ViewingHistory"

    invoke-direct {v0, v1}, Lo/aZh$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZh$d;->b()Lo/aZh;

    move-result-object v0

    sput-object v0, Lo/efQ;->c:Lo/aZh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e()Lo/aZh;
    .locals 1

    .line 16
    sget-object v0, Lo/efQ;->c:Lo/aZh;

    return-object v0
.end method
