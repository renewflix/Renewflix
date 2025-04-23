.class final Lo/jxR$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jxR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final d:Lo/cwZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwZ<",
            "Ljava/lang/String;",
            "Lorg/chromium/net/httpflags/FlagValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 24
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->t:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->n:Lcom/google/protobuf/WireFormat$FieldType;

    .line 30
    invoke-static {}, Lorg/chromium/net/httpflags/FlagValue;->c()Lorg/chromium/net/httpflags/FlagValue;

    move-result-object v2

    .line 26
    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lo/cwZ;->b(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lo/cwZ;

    move-result-object v0

    sput-object v0, Lo/jxR$a;->d:Lo/cwZ;

    return-void
.end method
