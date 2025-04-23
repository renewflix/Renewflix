.class final Lo/bkM$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/crE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bkM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/crE<",
        "Lo/bkV;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lo/bkM$e;

.field private static final d:Lo/crC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lo/bkM$e;

    invoke-direct {v0}, Lo/bkM$e;-><init>()V

    sput-object v0, Lo/bkM$e;->b:Lo/bkM$e;

    .line 42
    const-string v0, "clientMetrics"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkM$e;->d:Lo/crC;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 39
    check-cast p1, Lo/bkV;

    check-cast p2, Lo/crD;

    .line 1046
    sget-object v0, Lo/bkM$e;->d:Lo/crC;

    invoke-virtual {p1}, Lo/bkV;->a()Lo/bls;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    return-void
.end method
