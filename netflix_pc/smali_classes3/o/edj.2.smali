.class public final Lo/edj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/edj$e;
    }
.end annotation


# static fields
.field private static final a:Lo/aZh;

.field private static final b:Lo/aYK;

.field private static final c:Lo/aYK;

.field private static final d:Lo/aYK;

.field public static final e:Lo/edj$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/edj$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/edj$e;-><init>(B)V

    sput-object v0, Lo/edj;->e:Lo/edj$e;

    .line 29
    new-instance v0, Lo/aYK$e;

    const-string v1, "pageVersion"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    move-result-object v0

    sput-object v0, Lo/edj;->d:Lo/aYK;

    .line 32
    new-instance v0, Lo/aYK$e;

    const-string v1, "first"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    move-result-object v0

    sput-object v0, Lo/edj;->b:Lo/aYK;

    .line 35
    new-instance v0, Lo/aYK$e;

    const-string v1, "after"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    move-result-object v0

    sput-object v0, Lo/edj;->c:Lo/aYK;

    .line 37
    new-instance v0, Lo/aZh$d;

    const-string v1, "PinotSectionListPage"

    invoke-direct {v0, v1}, Lo/aZh$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZh$d;->b()Lo/aZh;

    move-result-object v0

    sput-object v0, Lo/edj;->a:Lo/aZh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/aYK;
    .locals 1

    .line 26
    sget-object v0, Lo/edj;->c:Lo/aYK;

    return-object v0
.end method

.method public static final synthetic b()Lo/aYK;
    .locals 1

    .line 26
    sget-object v0, Lo/edj;->b:Lo/aYK;

    return-object v0
.end method

.method public static final synthetic c()Lo/aYK;
    .locals 1

    .line 26
    sget-object v0, Lo/edj;->d:Lo/aYK;

    return-object v0
.end method

.method public static final synthetic e()Lo/aZh;
    .locals 1

    .line 26
    sget-object v0, Lo/edj;->a:Lo/aZh;

    return-object v0
.end method
