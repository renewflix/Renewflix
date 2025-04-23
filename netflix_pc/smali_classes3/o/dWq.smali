.class public final Lo/dWq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dWq$a;
    }
.end annotation


# static fields
.field private static final a:Lo/aYK;

.field private static final b:Lo/aZh;

.field public static final e:Lo/dWq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/dWq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dWq$a;-><init>(B)V

    sput-object v0, Lo/dWq;->e:Lo/dWq$a;

    .line 20
    new-instance v0, Lo/aYK$e;

    const-string v1, "params"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    move-result-object v0

    sput-object v0, Lo/dWq;->a:Lo/aYK;

    .line 23
    new-instance v0, Lo/aYK$e;

    const-string v1, "recipe"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 26
    new-instance v0, Lo/aYK$e;

    const-string v1, "context"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 29
    new-instance v0, Lo/aYK$e;

    const-string v2, "after"

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 32
    new-instance v0, Lo/aYK$e;

    const-string v2, "first"

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 35
    new-instance v0, Lo/aYK$e;

    const-string v2, "types"

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 38
    new-instance v0, Lo/aYK$e;

    const-string v2, "uiContext"

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 41
    new-instance v0, Lo/aYK$e;

    const-string v2, "request"

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 44
    new-instance v0, Lo/aYK$e;

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 47
    new-instance v0, Lo/aYK$e;

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 49
    new-instance v0, Lo/aZh$d;

    const-string v1, "LolomoRowEntitiesEdge"

    invoke-direct {v0, v1}, Lo/aZh$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZh$d;->b()Lo/aZh;

    move-result-object v0

    sput-object v0, Lo/dWq;->b:Lo/aZh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/aYK;
    .locals 1

    .line 17
    sget-object v0, Lo/dWq;->a:Lo/aYK;

    return-object v0
.end method

.method public static final synthetic b()Lo/aZh;
    .locals 1

    .line 17
    sget-object v0, Lo/dWq;->b:Lo/aZh;

    return-object v0
.end method
