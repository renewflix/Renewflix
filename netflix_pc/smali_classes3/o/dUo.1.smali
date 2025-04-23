.class public final Lo/dUo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dUo$b;
    }
.end annotation


# static fields
.field private static final a:Lo/aZp;

.field public static final e:Lo/dUo$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/dUo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dUo$b;-><init>(B)V

    sput-object v0, Lo/dUo;->e:Lo/dUo$b;

    .line 13
    new-instance v0, Lo/aZp$d;

    const-string v2, "IrmaBannerWithTrailerEntityTreatment"

    invoke-direct {v0, v2}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/dUE;->e:Lo/dUE$b;

    invoke-static {}, Lo/dUE$b;->b()Lo/aZh;

    move-result-object v2

    sget-object v3, Lo/dUM;->b:Lo/dUM$b;

    invoke-static {}, Lo/dUM$b;->b()Lo/aZh;

    move-result-object v3

    sget-object v4, Lo/dWW;->a:Lo/dWW$d;

    invoke-static {}, Lo/dWW$d;->b()Lo/aZh;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lo/aZh;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aZp$d;->a(Ljava/util/List;)Lo/aZp$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/dUo;->a:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e()Lo/aZp;
    .locals 1

    .line 10
    sget-object v0, Lo/dUo;->a:Lo/aZp;

    return-object v0
.end method
