.class public final Lo/eaU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eaU$c;
    }
.end annotation


# static fields
.field public static final a:Lo/eaU$c;

.field private static final d:Lo/aZh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/eaU$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eaU$c;-><init>(B)V

    sput-object v0, Lo/eaU;->a:Lo/eaU$c;

    .line 14
    new-instance v0, Lo/aYK$e;

    const-string v1, "sectionVersion"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 17
    new-instance v0, Lo/aYK$e;

    const-string v1, "first"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 20
    new-instance v0, Lo/aYK$e;

    const-string v1, "after"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 23
    new-instance v0, Lo/aZh$d;

    const-string v1, "PinotEntityCollectionSection"

    invoke-direct {v0, v1}, Lo/aZh$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZh$d;->b()Lo/aZh;

    move-result-object v0

    sput-object v0, Lo/eaU;->d:Lo/aZh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e()Lo/aZh;
    .locals 1

    .line 11
    sget-object v0, Lo/eaU;->d:Lo/aZh;

    return-object v0
.end method
