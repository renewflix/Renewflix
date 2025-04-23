.class final Lo/bkM$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/crE<",
        "Lo/bls;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/crC;

.field private static final b:Lo/crC;

.field private static final c:Lo/crC;

.field static final d:Lo/bkM$b;

.field private static final e:Lo/crC;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    new-instance v0, Lo/bkM$b;

    invoke-direct {v0}, Lo/bkM$b;-><init>()V

    sput-object v0, Lo/bkM$b;->d:Lo/bkM$b;

    .line 53
    const-string v0, "window"

    invoke-static {v0}, Lo/crC;->c(Ljava/lang/String;)Lo/crC$a;

    move-result-object v0

    .line 54
    invoke-static {}, Lo/crO;->e()Lo/crO;

    move-result-object v1

    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Lo/crO;->d(I)Lo/crO;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lo/crO;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lo/crC$a;->e(Ljava/lang/annotation/Annotation;)Lo/crC$a;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lo/crC$a;->c()Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkM$b;->a:Lo/crC;

    .line 59
    const-string v0, "logSourceMetrics"

    invoke-static {v0}, Lo/crC;->c(Ljava/lang/String;)Lo/crC$a;

    move-result-object v0

    .line 60
    invoke-static {}, Lo/crO;->e()Lo/crO;

    move-result-object v1

    const/4 v2, 0x2

    .line 61
    invoke-virtual {v1, v2}, Lo/crO;->d(I)Lo/crO;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lo/crO;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lo/crC$a;->e(Ljava/lang/annotation/Annotation;)Lo/crC$a;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lo/crC$a;->c()Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkM$b;->e:Lo/crC;

    .line 65
    const-string v0, "globalMetrics"

    invoke-static {v0}, Lo/crC;->c(Ljava/lang/String;)Lo/crC$a;

    move-result-object v0

    .line 66
    invoke-static {}, Lo/crO;->e()Lo/crO;

    move-result-object v1

    const/4 v2, 0x3

    .line 67
    invoke-virtual {v1, v2}, Lo/crO;->d(I)Lo/crO;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lo/crO;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lo/crC$a;->e(Ljava/lang/annotation/Annotation;)Lo/crC$a;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lo/crC$a;->c()Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkM$b;->c:Lo/crC;

    .line 71
    const-string v0, "appNamespace"

    invoke-static {v0}, Lo/crC;->c(Ljava/lang/String;)Lo/crC$a;

    move-result-object v0

    .line 72
    invoke-static {}, Lo/crO;->e()Lo/crO;

    move-result-object v1

    const/4 v2, 0x4

    .line 73
    invoke-virtual {v1, v2}, Lo/crO;->d(I)Lo/crO;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lo/crO;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lo/crC$a;->e(Ljava/lang/annotation/Annotation;)Lo/crC$a;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lo/crC$a;->c()Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkM$b;->b:Lo/crC;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 50
    check-cast p1, Lo/bls;

    check-cast p2, Lo/crD;

    .line 1079
    sget-object v0, Lo/bkM$b;->a:Lo/crC;

    .line 2055
    iget-object v1, p1, Lo/bls;->c:Lo/bly;

    .line 1079
    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1080
    sget-object v0, Lo/bkM$b;->e:Lo/crC;

    .line 3065
    iget-object v1, p1, Lo/bls;->e:Ljava/util/List;

    .line 1080
    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1081
    sget-object v0, Lo/bkM$b;->c:Lo/crC;

    .line 4080
    iget-object v1, p1, Lo/bls;->d:Lo/blv;

    .line 1081
    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1082
    sget-object v0, Lo/bkM$b;->b:Lo/crC;

    .line 5087
    iget-object p1, p1, Lo/bls;->b:Ljava/lang/String;

    .line 1082
    invoke-interface {p2, v0, p1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    return-void
.end method
