.class public final Lo/edy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/edy$c;
    }
.end annotation


# static fields
.field private static final a:Lo/aZp;

.field public static final c:Lo/edy$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/edy$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/edy$c;-><init>(B)V

    sput-object v0, Lo/edy;->c:Lo/edy$c;

    .line 18
    new-instance v0, Lo/aZp$d;

    const-string v2, "PinotStandardCategoricalChipEntityTreatment"

    invoke-direct {v0, v2}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/ebX;->c:Lo/ebX$d;

    .line 1012
    invoke-static {}, Lo/ebX;->b()Lo/aZh;

    move-result-object v2

    .line 18
    sget-object v3, Lo/edV;->a:Lo/edV$e;

    invoke-static {}, Lo/edV$e;->a()Lo/aZh;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lo/aZh;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    aput-object v3, v4, v1

    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aZp$d;->a(Ljava/util/List;)Lo/aZp$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/edy;->a:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lo/aZp;
    .locals 1

    .line 15
    sget-object v0, Lo/edy;->a:Lo/aZp;

    return-object v0
.end method
