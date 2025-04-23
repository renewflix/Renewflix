.class public Lcom/google/protobuf/GeneratedMessageLite$c;
.super Lo/cwG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lo/cxh;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lo/cwG<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/protobuf/GeneratedMessageLite$e;

.field private c:Lo/cxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field private d:Lo/cxh;


# direct methods
.method constructor <init>(Lo/cxh;Ljava/lang/Object;Lo/cxh;Lcom/google/protobuf/GeneratedMessageLite$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lo/cxh;",
            "Lcom/google/protobuf/GeneratedMessageLite$e;",
            ")V"
        }
    .end annotation

    .line 1292
    invoke-direct {p0}, Lo/cwG;-><init>()V

    if-eqz p1, :cond_2

    .line 1298
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$e;->k()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->n:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1300
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1302
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->c:Lo/cxh;

    .line 1303
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->a:Ljava/lang/Object;

    .line 1304
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->d:Lo/cxh;

    .line 1305
    iput-object p4, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    return-void

    .line 1296
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lo/cxh;
    .locals 1

    .line 1330
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->d:Lo/cxh;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1389
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Z

    return v0
.end method

.method public final e()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1384
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->k()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    return-object v0
.end method
