.class public final Lo/dSA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dSA$c;
    }
.end annotation


# static fields
.field public static final b:Lo/dSA$c;

.field private static final c:Lo/aZp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dSA$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dSA$c;-><init>(B)V

    sput-object v0, Lo/dSA;->b:Lo/dSA$c;

    .line 24
    new-instance v0, Lo/aZp$d;

    const-string v1, "CLCSScreen"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/dSi;->e:Lo/dSi$b;

    invoke-static {}, Lo/dSi$b;->d()Lo/aZh;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aZp$d;->a(Ljava/util/List;)Lo/aZp$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/dSA;->c:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/aZp;
    .locals 1

    .line 21
    sget-object v0, Lo/dSA;->c:Lo/aZp;

    return-object v0
.end method
