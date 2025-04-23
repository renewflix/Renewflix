.class final Lo/bkr$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/crE<",
        "Lcom/google/android/datatransport/cct/internal/ClientInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lo/bkr$a;

.field private static final c:Lo/crC;

.field private static final e:Lo/crC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    new-instance v0, Lo/bkr$a;

    invoke-direct {v0}, Lo/bkr$a;-><init>()V

    sput-object v0, Lo/bkr$a;->b:Lo/bkr$a;

    .line 88
    const-string v0, "clientType"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$a;->e:Lo/crC;

    .line 90
    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$a;->c:Lo/crC;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 85
    check-cast p1, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    check-cast p2, Lo/crD;

    .line 1094
    sget-object v0, Lo/bkr$a;->e:Lo/crC;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->d()Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1095
    sget-object v0, Lo/bkr$a;->c:Lo/crC;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->e()Lo/bkp;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    return-void
.end method
