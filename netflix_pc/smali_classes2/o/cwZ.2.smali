.class public final Lo/cwZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cwZ$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final c:Lo/cwZ$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwZ$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TK;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lo/cwZ$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/cwZ$b;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/cwZ;->c:Lo/cwZ$b;

    .line 53
    iput-object p2, p0, Lo/cwZ;->d:Ljava/lang/Object;

    .line 54
    iput-object p4, p0, Lo/cwZ;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lo/cwZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TK;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TV;)",
            "Lo/cwZ<",
            "TK;TV;>;"
        }
    .end annotation

    .line 81
    new-instance v0, Lo/cwZ;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/cwZ;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    return-object v0
.end method

.method static d(Lo/cwZ$b;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cwZ$b<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/cwZ$b;->d:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lo/cwJ;->c(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lo/cwZ$b;->h:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v0, 0x2

    .line 92
    invoke-static {p0, v0, p2}, Lo/cwJ;->c(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static e(Lcom/google/protobuf/CodedOutputStream;Lo/cwZ$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lo/cwZ$b<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p1, Lo/cwZ$b;->d:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lo/cwJ;->b(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 87
    iget-object p1, p1, Lo/cwZ$b;->h:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lo/cwJ;->b(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void
.end method
