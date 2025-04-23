.class public final Lo/dSr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dSr$d;
    }
.end annotation


# static fields
.field private static final a:Lo/aZp;

.field public static final b:Lo/dSr$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dSr$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dSr$d;-><init>(B)V

    sput-object v0, Lo/dSr;->b:Lo/dSr$d;

    .line 13
    new-instance v0, Lo/aZp$d;

    const-string v1, "CLCSPaymentSelectOption"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/dSE;->b:Lo/dSE$c;

    invoke-static {}, Lo/dSE$c;->c()Lo/aZh;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aZp$d;->a(Ljava/util/List;)Lo/aZp$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/dSr;->a:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lo/aZp;
    .locals 1

    .line 10
    sget-object v0, Lo/dSr;->a:Lo/aZp;

    return-object v0
.end method
