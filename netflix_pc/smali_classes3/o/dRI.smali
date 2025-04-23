.class public final Lo/dRI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dRI$e;
    }
.end annotation


# static fields
.field private static final a:Lo/aZp;

.field public static final c:Lo/dRI$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dRI$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dRI$e;-><init>(B)V

    sput-object v0, Lo/dRI;->c:Lo/dRI$e;

    .line 25
    new-instance v0, Lo/aZp$d;

    const-string v1, "CLCSEntrypoint"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/dSq;->d:Lo/dSq$c;

    .line 1015
    invoke-static {}, Lo/dSq;->a()Lo/aZh;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aZp$d;->a(Ljava/util/List;)Lo/aZp$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/dRI;->a:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lo/aZp;
    .locals 1

    .line 22
    sget-object v0, Lo/dRI;->a:Lo/aZp;

    return-object v0
.end method
