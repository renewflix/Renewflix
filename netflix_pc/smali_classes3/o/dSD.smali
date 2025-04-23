.class public final Lo/dSD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dSD$c;
    }
.end annotation


# static fields
.field public static final d:Lo/dSD$c;

.field private static final e:Lo/aZp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dSD$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dSD$c;-><init>(B)V

    sput-object v0, Lo/dSD;->d:Lo/dSD$c;

    .line 16
    new-instance v0, Lo/aZp$d;

    const-string v1, "CLCSScreenUpdateTransition"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/dSD;->e:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lo/aZp;
    .locals 1

    .line 14
    sget-object v0, Lo/dSD;->e:Lo/aZp;

    return-object v0
.end method
