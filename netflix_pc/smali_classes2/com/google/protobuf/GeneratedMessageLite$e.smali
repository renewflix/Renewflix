.class public final Lcom/google/protobuf/GeneratedMessageLite$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cwJ$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/cwJ$b<",
        "Lcom/google/protobuf/GeneratedMessageLite$e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/cwM$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwM$a<",
            "*>;"
        }
    .end annotation
.end field

.field final b:Z

.field private c:I

.field private d:Lcom/google/protobuf/WireFormat$FieldType;

.field private e:Z


# direct methods
.method constructor <init>(Lo/cwM$a;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cwM$a<",
            "*>;I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    .line 1181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1182
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:Lo/cwM$a;

    .line 1183
    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:I

    .line 1184
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/WireFormat$FieldType;

    .line 1185
    iput-boolean p4, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Z

    .line 1186
    iput-boolean p5, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->e:Z

    return-void
.end method


# virtual methods
.method public final c()Lo/cwM$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cwM$a<",
            "*>;"
        }
    .end annotation

    .line 1222
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:Lo/cwM$a;

    return-object v0
.end method

.method public final c(Lo/cxh$b;Lo/cxh;)Lo/cxh$b;
    .locals 0

    .line 1228
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1174
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 3233
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:I

    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$e;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final k()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1202
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public final o()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1207
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->e()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1197
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:I

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1212
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1217
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->e:Z

    return v0
.end method
