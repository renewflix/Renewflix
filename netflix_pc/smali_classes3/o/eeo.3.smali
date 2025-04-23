.class public final Lo/eeo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eeo$c;
    }
.end annotation


# static fields
.field private static final d:Lo/aZp;

.field public static final e:Lo/eeo$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/eeo$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eeo$c;-><init>(B)V

    sput-object v0, Lo/eeo;->e:Lo/eeo$c;

    .line 19
    new-instance v0, Lo/aYK$e;

    const-string v1, "sizes"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 21
    new-instance v0, Lo/aZp$d;

    const-string v1, "PulseImage"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/eeo;->d:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lo/aZp;
    .locals 1

    .line 16
    sget-object v0, Lo/eeo;->d:Lo/aZp;

    return-object v0
.end method
