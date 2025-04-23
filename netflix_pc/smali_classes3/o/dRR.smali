.class public final Lo/dRR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dRR$e;
    }
.end annotation


# static fields
.field public static final a:Lo/dRR$e;

.field private static final b:Lo/aZh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dRR$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dRR$e;-><init>(B)V

    sput-object v0, Lo/dRR;->a:Lo/dRR$e;

    .line 15
    new-instance v0, Lo/aZh$d;

    const-string v1, "CLCSField"

    invoke-direct {v0, v1}, Lo/aZh$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZh$d;->b()Lo/aZh;

    move-result-object v0

    sput-object v0, Lo/dRR;->b:Lo/aZh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Lo/aZh;
    .locals 1

    .line 13
    sget-object v0, Lo/dRR;->b:Lo/aZh;

    return-object v0
.end method
