.class public final Lo/efA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/efA$e;
    }
.end annotation


# static fields
.field private static final b:Lo/aYK;

.field public static final d:Lo/efA$e;

.field private static final e:Lo/aZh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/efA$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/efA$e;-><init>(B)V

    sput-object v0, Lo/efA;->d:Lo/efA$e;

    .line 14
    new-instance v0, Lo/aYK$e;

    const-string v1, "params"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    move-result-object v0

    sput-object v0, Lo/efA;->b:Lo/aYK;

    .line 16
    new-instance v0, Lo/aZh$d;

    const-string v1, "UnifiedEntity"

    invoke-direct {v0, v1}, Lo/aZh$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZh$d;->b()Lo/aZh;

    move-result-object v0

    sput-object v0, Lo/efA;->e:Lo/aZh;

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
    sget-object v0, Lo/efA;->e:Lo/aZh;

    return-object v0
.end method

.method public static final synthetic e()Lo/aYK;
    .locals 1

    .line 11
    sget-object v0, Lo/efA;->b:Lo/aYK;

    return-object v0
.end method
