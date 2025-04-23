.class public final Lo/dRJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dRJ$d;
    }
.end annotation


# static fields
.field private static final b:Lo/aZp;

.field public static final d:Lo/dRJ$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dRJ$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dRJ$d;-><init>(B)V

    sput-object v0, Lo/dRJ;->d:Lo/dRJ$d;

    .line 16
    new-instance v0, Lo/aZp$d;

    const-string v1, "CLCSEffectErrorHandlingAlert"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/dRJ;->b:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/aZp;
    .locals 1

    .line 14
    sget-object v0, Lo/dRJ;->b:Lo/aZp;

    return-object v0
.end method
