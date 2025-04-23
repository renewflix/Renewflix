.class public final Lo/dUU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dUU$d;
    }
.end annotation


# static fields
.field public static final b:Lo/dUU$d;

.field private static final c:Lo/aYK;

.field private static final d:Lo/aYK;

.field private static final e:Lo/aZh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dUU$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dUU$d;-><init>(B)V

    sput-object v0, Lo/dUU;->b:Lo/dUU$d;

    .line 14
    new-instance v0, Lo/aYK$e;

    const-string v1, "taglineRequest"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    move-result-object v0

    sput-object v0, Lo/dUU;->c:Lo/aYK;

    .line 17
    new-instance v0, Lo/aYK$e;

    const-string v1, "params"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    move-result-object v0

    sput-object v0, Lo/dUU;->d:Lo/aYK;

    .line 20
    new-instance v0, Lo/aYK$e;

    const-string v1, "context"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 23
    new-instance v0, Lo/aZh$d;

    const-string v1, "LiveEventInRealTimeWindow"

    invoke-direct {v0, v1}, Lo/aZh$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZh$d;->b()Lo/aZh;

    move-result-object v0

    sput-object v0, Lo/dUU;->e:Lo/aZh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/aZh;
    .locals 1

    .line 11
    sget-object v0, Lo/dUU;->e:Lo/aZh;

    return-object v0
.end method

.method public static final synthetic b()Lo/aYK;
    .locals 1

    .line 11
    sget-object v0, Lo/dUU;->d:Lo/aYK;

    return-object v0
.end method

.method public static final synthetic d()Lo/aYK;
    .locals 1

    .line 11
    sget-object v0, Lo/dUU;->c:Lo/aYK;

    return-object v0
.end method
