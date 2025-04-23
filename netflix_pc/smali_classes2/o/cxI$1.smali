.class final Lo/cxI$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cxI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cxI;->d(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/google/protobuf/ByteString;


# direct methods
.method constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lo/cxI$1;->b:Lcom/google/protobuf/ByteString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)B
    .locals 1

    .line 105
    iget-object v0, p0, Lo/cxI$1;->b:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->c(I)B

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 100
    iget-object v0, p0, Lo/cxI$1;->b:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->d()I

    move-result v0

    return v0
.end method
