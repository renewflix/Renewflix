.class final Lo/jxJ$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jxJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final d:Lo/cwZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwZ<",
            "Ljava/lang/String;",
            "Lo/jxJ$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1086
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->t:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->n:Lcom/google/protobuf/WireFormat$FieldType;

    .line 1092
    invoke-static {}, Lo/jxJ$c;->c()Lo/jxJ$c;

    move-result-object v2

    .line 1088
    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lo/cwZ;->b(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lo/cwZ;

    move-result-object v0

    sput-object v0, Lo/jxJ$e;->d:Lo/cwZ;

    return-void
.end method
