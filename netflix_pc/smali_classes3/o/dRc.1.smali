.class public final Lo/dRc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dRc$b;
    }
.end annotation


# static fields
.field private static final b:Lo/aZh;

.field public static final e:Lo/dRc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dRc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dRc$b;-><init>(B)V

    sput-object v0, Lo/dRc;->e:Lo/dRc$b;

    .line 15
    new-instance v0, Lo/aZh$d;

    const-string v1, "AlertDialogAction"

    invoke-direct {v0, v1}, Lo/aZh$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZh$d;->b()Lo/aZh;

    move-result-object v0

    sput-object v0, Lo/dRc;->b:Lo/aZh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lo/aZh;
    .locals 1

    .line 13
    sget-object v0, Lo/dRc;->b:Lo/aZh;

    return-object v0
.end method
