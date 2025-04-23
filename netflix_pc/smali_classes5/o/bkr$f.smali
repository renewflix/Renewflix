.class final Lo/bkr$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/crE<",
        "Lo/bkD;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lo/crC;

.field static final d:Lo/bkr$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 204
    new-instance v0, Lo/bkr$f;

    invoke-direct {v0}, Lo/bkr$f;-><init>()V

    sput-object v0, Lo/bkr$f;->d:Lo/bkr$f;

    .line 206
    const-string v0, "originAssociatedProductId"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$f;->c:Lo/crC;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 203
    check-cast p1, Lo/bkD;

    check-cast p2, Lo/crD;

    .line 1210
    sget-object v0, Lo/bkr$f;->c:Lo/crC;

    invoke-virtual {p1}, Lo/bkD;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    return-void
.end method
