.class public final Lo/ajj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ajj$b;
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
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final d:Lo/ajj$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ajj$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "TK;",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lo/ajj$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/ajj$b;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ajj;->d:Lo/ajj$b;

    .line 76
    iput-object p2, p0, Lo/ajj;->b:Ljava/lang/Object;

    .line 77
    iput-object p4, p0, Lo/ajj;->c:Ljava/lang/Object;

    return-void
.end method

.method static a(Lo/ajj$b;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ajj$b<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lo/ajj$b;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lo/aiR;->d(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lo/ajj$b;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v0, 0x2

    .line 115
    invoke-static {p0, v0, p2}, Lo/aiR;->d(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static c(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Lo/ajj$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/CodedOutputStream;",
            "Lo/ajj$b<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p1, Lo/ajj$b;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lo/aiR;->e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 110
    iget-object p1, p1, Lo/ajj$b;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lo/aiR;->e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void
.end method
