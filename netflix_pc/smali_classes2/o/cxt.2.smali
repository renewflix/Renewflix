.class public final Lo/cxt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cxl;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    check-cast p1, Lcom/google/protobuf/GeneratedMessageV3;

    sget-object v0, Lcom/google/protobuf/GeneratedMessageV3$f;->d:Lcom/google/protobuf/GeneratedMessageV3$f;

    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->t()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
