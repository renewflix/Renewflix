.class public final Lo/dSH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dSH$b;
    }
.end annotation


# static fields
.field private static final b:Lo/aYR;

.field public static final e:Lo/dSH$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/dSH$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dSH$b;-><init>(B)V

    sput-object v0, Lo/dSH;->e:Lo/dSH$b;

    .line 19
    new-instance v0, Lo/aYR;

    const-string v1, "CLCSServerFeedback"

    const-string v2, "kotlin.String"

    invoke-direct {v0, v1, v2}, Lo/aYR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/dSH;->b:Lo/aYR;

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
    sget-object v0, Lo/dSH;->b:Lo/aYR;

    return-object v0
.end method
