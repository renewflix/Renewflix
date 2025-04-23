.class public final Lcom/google/protobuf/GeneratedMessageLite$d;
.super Lo/cvO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TT;*>;>",
        "Lo/cvO<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1593
    invoke-direct {p0}, Lo/cvO;-><init>()V

    .line 1594
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->c:Lcom/google/protobuf/GeneratedMessageLite;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/cvV;Lo/cwC;)Ljava/lang/Object;
    .locals 1

    .line 4600
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->c:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c([BIILo/cwC;)Lo/cxh;
    .locals 1

    .line 3607
    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->c:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3, p4}, Lcom/google/protobuf/GeneratedMessageLite;->access$200(Lcom/google/protobuf/GeneratedMessageLite;[BIILo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method
