.class public final Lo/eeh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eeh$e;
    }
.end annotation


# static fields
.field private static final a:Lo/aZp;

.field private static final d:Lo/aYK;

.field public static final e:Lo/eeh$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/eeh$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eeh$e;-><init>(B)V

    sput-object v0, Lo/eeh;->e:Lo/eeh$e;

    .line 19
    new-instance v0, Lo/aYK$e;

    const-string v1, "size"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    move-result-object v0

    sput-object v0, Lo/eeh;->d:Lo/aYK;

    .line 22
    new-instance v0, Lo/aYK$e;

    const-string v1, "tvuiCapability"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 25
    new-instance v0, Lo/aZp$d;

    const-string v1, "ProfileIcon"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/dWW;->a:Lo/dWW$d;

    invoke-static {}, Lo/dWW$d;->b()Lo/aZh;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aZp$d;->a(Ljava/util/List;)Lo/aZp$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/eeh;->a:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lo/aYK;
    .locals 1

    .line 16
    sget-object v0, Lo/eeh;->d:Lo/aYK;

    return-object v0
.end method

.method public static final synthetic c()Lo/aZp;
    .locals 1

    .line 16
    sget-object v0, Lo/eeh;->a:Lo/aZp;

    return-object v0
.end method
