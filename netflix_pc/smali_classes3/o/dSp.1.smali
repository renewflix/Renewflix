.class public final Lo/dSp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dSp$c;
    }
.end annotation


# static fields
.field public static final b:Lo/dSp$c;

.field private static final d:Lo/aZp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dSp$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dSp$c;-><init>(B)V

    sput-object v0, Lo/dSp;->b:Lo/dSp$c;

    .line 16
    new-instance v0, Lo/aZp$d;

    const-string v1, "CLCSPaddingSize"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/dSp;->d:Lo/aZp;

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
    sget-object v0, Lo/dSp;->d:Lo/aZp;

    return-object v0
.end method
