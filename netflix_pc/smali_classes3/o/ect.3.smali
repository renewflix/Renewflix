.class public final Lo/ect;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ect$c;
    }
.end annotation


# static fields
.field private static final d:Lo/aZp;

.field public static final e:Lo/ect$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ect$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ect$c;-><init>(B)V

    sput-object v0, Lo/ect;->e:Lo/ect$c;

    .line 13
    new-instance v0, Lo/aZp$d;

    const-string v1, "PinotPostPlayHardwirePageTreatment"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/ect;->d:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lo/aZp;
    .locals 1

    .line 10
    sget-object v0, Lo/ect;->d:Lo/aZp;

    return-object v0
.end method
