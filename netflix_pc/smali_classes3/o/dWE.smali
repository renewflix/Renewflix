.class public final Lo/dWE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dWE$a;
    }
.end annotation


# static fields
.field private static final c:Lo/aYK;

.field private static final d:Lo/aZp;

.field public static final e:Lo/dWE$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dWE$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dWE$a;-><init>(B)V

    sput-object v0, Lo/dWE;->e:Lo/dWE$a;

    .line 17
    new-instance v0, Lo/aYK$e;

    const-string v1, "parameters"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    move-result-object v0

    sput-object v0, Lo/dWE;->c:Lo/aYK;

    .line 19
    new-instance v0, Lo/aZp$d;

    const-string v1, "MemberBookmark"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/dWE;->d:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lo/aZp;
    .locals 1

    .line 14
    sget-object v0, Lo/dWE;->d:Lo/aZp;

    return-object v0
.end method

.method public static final synthetic e()Lo/aYK;
    .locals 1

    .line 14
    sget-object v0, Lo/dWE;->c:Lo/aYK;

    return-object v0
.end method
