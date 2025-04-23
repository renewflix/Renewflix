.class public final Lo/dRO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dRO$c;
    }
.end annotation


# static fields
.field public static final b:Lo/dRO$c;

.field private static final e:Lo/aZp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dRO$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dRO$c;-><init>(B)V

    sput-object v0, Lo/dRO;->b:Lo/dRO$c;

    .line 16
    new-instance v0, Lo/aZp$d;

    const-string v1, "CLCSFieldDependentContentMatcher"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/dRO;->e:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/aZp;
    .locals 1

    .line 13
    sget-object v0, Lo/dRO;->e:Lo/aZp;

    return-object v0
.end method
