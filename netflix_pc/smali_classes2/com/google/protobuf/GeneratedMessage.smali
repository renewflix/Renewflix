.class public abstract Lcom/google/protobuf/GeneratedMessage;
.super Lo/cvN;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessage$c;,
        Lcom/google/protobuf/GeneratedMessage$d;,
        Lcom/google/protobuf/GeneratedMessage$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private d:Lo/cxM;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lo/cvN;-><init>()V

    .line 50
    invoke-static {}, Lo/cxM;->c()Lo/cxM;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->d:Lo/cxM;

    return-void
.end method


# virtual methods
.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .line 2947
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;-><init>(Lo/cxh;)V

    return-object v0
.end method
