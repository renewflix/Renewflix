.class public final Lo/dRg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dRg$b;
    }
.end annotation


# static fields
.field public static final b:Lo/dRg$b;

.field private static final d:Lo/aZp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dRg$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dRg$b;-><init>(B)V

    sput-object v0, Lo/dRg;->b:Lo/dRg$b;

    .line 16
    new-instance v0, Lo/aZp$d;

    const-string v1, "CLCSActionInputFieldRequirement"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/dRg;->d:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lo/aZp;
    .locals 1

    .line 13
    sget-object v0, Lo/dRg;->d:Lo/aZp;

    return-object v0
.end method
