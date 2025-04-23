.class public final Lo/dSI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dSI$b;
    }
.end annotation


# static fields
.field public static final a:Lo/dSI$b;

.field private static final d:Lo/aYR;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/dSI$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dSI$b;-><init>(B)V

    sput-object v0, Lo/dSI;->a:Lo/dSI$b;

    .line 19
    new-instance v0, Lo/aYR;

    const-string v1, "CLCSServerState"

    const-string v2, "kotlin.String"

    invoke-direct {v0, v1, v2}, Lo/aYR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/dSI;->d:Lo/aYR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lo/aYR;
    .locals 1

    .line 17
    sget-object v0, Lo/dSI;->d:Lo/aYR;

    return-object v0
.end method
