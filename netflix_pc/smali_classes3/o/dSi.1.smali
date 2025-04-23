.class public final Lo/dSi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dSi$b;
    }
.end annotation


# static fields
.field private static final a:Lo/aZh;

.field public static final e:Lo/dSi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dSi$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dSi$b;-><init>(B)V

    sput-object v0, Lo/dSi;->e:Lo/dSi$b;

    .line 17
    new-instance v0, Lo/aZh$d;

    const-string v1, "CLCSLoggable"

    invoke-direct {v0, v1}, Lo/aZh$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZh$d;->b()Lo/aZh;

    move-result-object v0

    sput-object v0, Lo/dSi;->a:Lo/aZh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lo/aZh;
    .locals 1

    .line 15
    sget-object v0, Lo/dSi;->a:Lo/aZh;

    return-object v0
.end method
