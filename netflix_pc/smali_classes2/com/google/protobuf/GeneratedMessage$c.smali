.class public abstract Lcom/google/protobuf/GeneratedMessage$c;
.super Lo/cvN$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/protobuf/GeneratedMessage$c<",
        "TBuilderType;>;>",
        "Lo/cvN$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/GeneratedMessage$d;

.field private e:Lo/cxM;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 372
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessage$c;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 375
    invoke-direct {p0}, Lo/cvN$a;-><init>()V

    .line 369
    invoke-static {}, Lo/cxM;->c()Lo/cxM;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$c;->e:Lo/cxM;

    const/4 p1, 0x0

    .line 376
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$c;->a:Lcom/google/protobuf/GeneratedMessage$d;

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1411
    invoke-interface {p0}, Lo/cxn;->Q_()Lo/cxc;

    move-result-object v0

    invoke-interface {v0}, Lo/cxc;->s()Lo/cxc$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage$c;

    .line 1412
    invoke-interface {p0}, Lo/cxc$a;->g()Lo/cxc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    return-object v0
.end method
