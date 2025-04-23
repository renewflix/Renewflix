.class public final Lo/eaq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eaq$c;
    }
.end annotation


# static fields
.field private static final a:Lo/aZp;

.field public static final d:Lo/eaq$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/eaq$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eaq$c;-><init>(B)V

    sput-object v0, Lo/eaq;->d:Lo/eaq$c;

    .line 20
    new-instance v0, Lo/aZp$d;

    const-string v1, "PinotCountdownHawkinsButton"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/eaq;->a:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lo/aZp;
    .locals 1

    .line 18
    sget-object v0, Lo/eaq;->a:Lo/aZp;

    return-object v0
.end method
