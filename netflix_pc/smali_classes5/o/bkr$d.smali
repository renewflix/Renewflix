.class final Lo/bkr$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/crE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bkr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/crE<",
        "Lo/bky;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lo/bkr$d;

.field private static final b:Lo/crC;

.field private static final d:Lo/crC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 229
    new-instance v0, Lo/bkr$d;

    invoke-direct {v0}, Lo/bkr$d;-><init>()V

    sput-object v0, Lo/bkr$d;->a:Lo/bkr$d;

    .line 231
    const-string v0, "clearBlob"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$d;->b:Lo/crC;

    .line 233
    const-string v0, "encryptedBlob"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$d;->d:Lo/crC;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 228
    check-cast p1, Lo/bky;

    check-cast p2, Lo/crD;

    .line 1237
    sget-object v0, Lo/bkr$d;->b:Lo/crC;

    invoke-virtual {p1}, Lo/bky;->a()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1238
    sget-object v0, Lo/bkr$d;->d:Lo/crC;

    invoke-virtual {p1}, Lo/bky;->e()[B

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    return-void
.end method
