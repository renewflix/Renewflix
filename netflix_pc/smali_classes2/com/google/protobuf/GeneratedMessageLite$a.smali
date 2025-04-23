.class public abstract Lcom/google/protobuf/GeneratedMessageLite$a;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/cwQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "Lo/cwQ<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public d:Lo/cwJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwJ<",
            "Lcom/google/protobuf/GeneratedMessageLite$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 591
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 598
    invoke-static {}, Lo/cwJ;->a()Lo/cwJ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->d:Lo/cwJ;

    return-void
.end method


# virtual methods
.method public final a()Lo/cwJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cwJ<",
            "Lcom/google/protobuf/GeneratedMessageLite$e;",
            ">;"
        }
    .end annotation

    .line 881
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->d:Lo/cwJ;

    invoke-virtual {v0}, Lo/cwJ;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->d:Lo/cwJ;

    invoke-virtual {v0}, Lo/cwJ;->b()Lo/cwJ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->d:Lo/cwJ;

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->d:Lo/cwJ;

    return-object v0
.end method
