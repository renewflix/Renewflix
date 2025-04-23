.class final Lo/cxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cxl;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method
