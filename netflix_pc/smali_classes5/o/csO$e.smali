.class final Lo/csO$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/crE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/csO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/crE<",
        "Lo/ctw;",
        ">;"
    }
.end annotation


# static fields
.field static final c:Lo/csO$e;

.field private static final d:Lo/crC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lo/csO$e;

    invoke-direct {v0}, Lo/csO$e;-><init>()V

    sput-object v0, Lo/csO$e;->c:Lo/csO$e;

    .line 34
    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/csO$e;->d:Lo/crC;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 31
    check-cast p1, Lo/ctw;

    check-cast p2, Lo/crD;

    .line 1038
    sget-object v0, Lo/csO$e;->d:Lo/crC;

    invoke-virtual {p1}, Lo/ctw;->b()Lo/cua;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    return-void
.end method
