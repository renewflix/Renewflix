.class public final Lo/ajj$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ajj;
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
.field public final a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "TK;",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/ajj$b;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 59
    iput-object p2, p0, Lo/ajj$b;->b:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, Lo/ajj$b;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 61
    iput-object p4, p0, Lo/ajj$b;->d:Ljava/lang/Object;

    return-void
.end method
