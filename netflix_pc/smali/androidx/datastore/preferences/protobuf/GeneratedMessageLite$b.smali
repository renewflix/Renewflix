.class public abstract Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/aiT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "Lo/aiT<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public extensions:Lo/aiR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aiR<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 493
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 500
    invoke-static {}, Lo/aiR;->c()Lo/aiR;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->extensions:Lo/aiR;

    return-void
.end method


# virtual methods
.method public final a()Lo/aiR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aiR<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;",
            ">;"
        }
    .end annotation

    .line 780
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->extensions:Lo/aiR;

    .line 1138
    iget-boolean v0, v0, Lo/aiR;->e:Z

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->extensions:Lo/aiR;

    invoke-virtual {v0}, Lo/aiR;->b()Lo/aiR;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->extensions:Lo/aiR;

    .line 783
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->extensions:Lo/aiR;

    return-object v0
.end method
