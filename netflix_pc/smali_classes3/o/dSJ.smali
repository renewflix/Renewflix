.class public final Lo/dSJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dSJ$e;
    }
.end annotation


# static fields
.field private static final d:Lo/aYR;

.field public static final e:Lo/dSJ$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/dSJ$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dSJ$e;-><init>(B)V

    sput-object v0, Lo/dSJ;->e:Lo/dSJ$e;

    .line 19
    new-instance v0, Lo/aYR;

    const-string v1, "CLCSServerAction"

    const-string v2, "kotlin.String"

    invoke-direct {v0, v1, v2}, Lo/aYR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/dSJ;->d:Lo/aYR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e()Lo/aYR;
    .locals 1

    .line 17
    sget-object v0, Lo/dSJ;->d:Lo/aYR;

    return-object v0
.end method
