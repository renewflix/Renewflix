.class final Lo/bkM$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/crE<",
        "Lo/blv;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lo/bkM$d;

.field private static final e:Lo/crC;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 153
    new-instance v0, Lo/bkM$d;

    invoke-direct {v0}, Lo/bkM$d;-><init>()V

    sput-object v0, Lo/bkM$d;->b:Lo/bkM$d;

    .line 155
    const-string v0, "storageMetrics"

    invoke-static {v0}, Lo/crC;->c(Ljava/lang/String;)Lo/crC$a;

    move-result-object v0

    .line 156
    invoke-static {}, Lo/crO;->e()Lo/crO;

    move-result-object v1

    const/4 v2, 0x1

    .line 157
    invoke-virtual {v1, v2}, Lo/crO;->d(I)Lo/crO;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lo/crO;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lo/crC$a;->e(Ljava/lang/annotation/Annotation;)Lo/crC$a;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lo/crC$a;->c()Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkM$d;->e:Lo/crC;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 152
    check-cast p1, Lo/blv;

    check-cast p2, Lo/crD;

    .line 1163
    sget-object v0, Lo/bkM$d;->e:Lo/crC;

    .line 2031
    iget-object p1, p1, Lo/blv;->c:Lo/blx;

    .line 1163
    invoke-interface {p2, v0, p1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    return-void
.end method
