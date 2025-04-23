.class final Lo/jxJ$c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jxJ$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Lo/cwZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwZ<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 306
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->t:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->d:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v2, Lcom/google/protobuf/ByteString;->d:Lcom/google/protobuf/ByteString;

    .line 308
    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lo/cwZ;->b(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lo/cwZ;

    move-result-object v0

    sput-object v0, Lo/jxJ$c$b;->a:Lo/cwZ;

    return-void
.end method
