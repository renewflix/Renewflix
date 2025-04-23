.class public Lo/cwZ$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cwZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/protobuf/WireFormat$FieldType;

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/protobuf/WireFormat$FieldType;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TK;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/cwZ$b;->d:Lcom/google/protobuf/WireFormat$FieldType;

    .line 36
    iput-object p2, p0, Lo/cwZ$b;->c:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Lo/cwZ$b;->h:Lcom/google/protobuf/WireFormat$FieldType;

    .line 38
    iput-object p4, p0, Lo/cwZ$b;->e:Ljava/lang/Object;

    return-void
.end method
