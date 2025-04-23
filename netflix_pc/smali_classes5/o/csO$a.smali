.class final Lo/csO$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/crE<",
        "Lo/cua;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lo/crC;

.field static final d:Lo/csO$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Lo/csO$a;

    invoke-direct {v0}, Lo/csO$a;-><init>()V

    sput-object v0, Lo/csO$a;->d:Lo/csO$a;

    .line 45
    const-string v0, "messagingClientEvent"

    invoke-static {v0}, Lo/crC;->c(Ljava/lang/String;)Lo/crC$a;

    move-result-object v0

    .line 46
    invoke-static {}, Lo/crO;->e()Lo/crO;

    move-result-object v1

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Lo/crO;->d(I)Lo/crO;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lo/crO;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lo/crC$a;->e(Ljava/lang/annotation/Annotation;)Lo/crC$a;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lo/crC$a;->c()Lo/crC;

    move-result-object v0

    sput-object v0, Lo/csO$a;->b:Lo/crC;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 42
    check-cast p1, Lo/cua;

    check-cast p2, Lo/crD;

    .line 1054
    sget-object v0, Lo/csO$a;->b:Lo/crC;

    .line 2042
    iget-object p1, p1, Lo/cua;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 1054
    invoke-interface {p2, v0, p1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    return-void
.end method
