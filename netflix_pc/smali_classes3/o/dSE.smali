.class public final Lo/dSE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dSE$c;
    }
.end annotation


# static fields
.field public static final b:Lo/dSE$c;

.field private static final d:Lo/aZh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dSE$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dSE$c;-><init>(B)V

    sput-object v0, Lo/dSE;->b:Lo/dSE$c;

    .line 12
    new-instance v0, Lo/aZh$d;

    const-string v1, "CLCSSelectOptionLike"

    invoke-direct {v0, v1}, Lo/aZh$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZh$d;->b()Lo/aZh;

    move-result-object v0

    sput-object v0, Lo/dSE;->d:Lo/aZh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lo/aZh;
    .locals 1

    .line 10
    sget-object v0, Lo/dSE;->d:Lo/aZh;

    return-object v0
.end method
