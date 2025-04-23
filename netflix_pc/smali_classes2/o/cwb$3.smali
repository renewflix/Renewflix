.class final Lo/cwb$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cwM$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/google/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lo/cwb$3;->d:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 145
    iget-object v0, p0, Lo/cwb$3;->d:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$a;->a(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
