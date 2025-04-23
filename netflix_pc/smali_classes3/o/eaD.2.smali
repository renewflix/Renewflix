.class public final Lo/eaD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eaD$c;
    }
.end annotation


# static fields
.field private static final c:Lo/aZp;

.field public static final e:Lo/eaD$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/eaD$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eaD$c;-><init>(B)V

    sput-object v0, Lo/eaD;->e:Lo/eaD$c;

    .line 14
    new-instance v0, Lo/aYK$e;

    const-string v1, "pageVersion"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 17
    new-instance v0, Lo/aYK$e;

    const-string v2, "first"

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 20
    new-instance v0, Lo/aYK$e;

    const-string v3, "after"

    invoke-direct {v0, v3}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 23
    new-instance v0, Lo/aYK$e;

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 26
    new-instance v0, Lo/aYK$e;

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 29
    new-instance v0, Lo/aYK$e;

    invoke-direct {v0, v3}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 32
    new-instance v0, Lo/aZp$d;

    const-string v1, "PinotDefaultPostPlayPage"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/edj;->e:Lo/edj$e;

    invoke-static {}, Lo/edj$e;->c()Lo/aZh;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aZp$d;->a(Ljava/util/List;)Lo/aZp$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/eaD;->c:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e()Lo/aZp;
    .locals 1

    .line 11
    sget-object v0, Lo/eaD;->c:Lo/aZp;

    return-object v0
.end method
