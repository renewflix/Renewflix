.class public final Lo/dRp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dRp$d;
    }
.end annotation


# static fields
.field public static final c:Lo/dRp$d;

.field private static final e:Lo/aZp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dRp$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dRp$d;-><init>(B)V

    sput-object v0, Lo/dRp;->c:Lo/dRp$d;

    .line 19
    new-instance v0, Lo/aZp$d;

    const-string v1, "CLCSClientLoggingDataProperties"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/dRp;->e:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Lo/aZp;
    .locals 1

    .line 16
    sget-object v0, Lo/dRp;->e:Lo/aZp;

    return-object v0
.end method
