.class public final Lo/dSB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dSB$b;
    }
.end annotation


# static fields
.field public static final a:Lo/dSB$b;

.field private static final c:Lo/aZp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dSB$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dSB$b;-><init>(B)V

    sput-object v0, Lo/dSB;->a:Lo/dSB$b;

    .line 16
    new-instance v0, Lo/aZp$d;

    const-string v1, "CLCSSelectOption"

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

    sput-object v0, Lo/dSB;->c:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lo/aZp;
    .locals 1

    .line 13
    sget-object v0, Lo/dSB;->c:Lo/aZp;

    return-object v0
.end method
