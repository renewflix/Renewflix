.class public final Lo/dXH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dXH$b;
    }
.end annotation


# static fields
.field private static final a:Lo/aZp;

.field public static final d:Lo/dXH$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dXH$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dXH$b;-><init>(B)V

    sput-object v0, Lo/dXH;->d:Lo/dXH$b;

    .line 16
    new-instance v0, Lo/aZp$d;

    const-string v1, "PinotAccessibilityEmptySectionTreatment"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/dXV;->b:Lo/dXV$e;

    invoke-static {}, Lo/dXV$e;->d()Lo/aZh;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aZp$d;->a(Ljava/util/List;)Lo/aZp$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/dXH;->a:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Lo/aZp;
    .locals 1

    .line 13
    sget-object v0, Lo/dXH;->a:Lo/aZp;

    return-object v0
.end method
