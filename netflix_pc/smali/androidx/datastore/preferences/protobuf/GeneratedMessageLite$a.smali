.class public final Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aiR$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aiR$a<",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field final b:I

.field public final c:Z

.field final d:Z

.field final e:Lo/aiW$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aiW$b<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1104
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public final a(Lo/ajn$b;Lo/ajn;)Lo/ajn$b;
    .locals 0

    .line 1130
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1114
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1119
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d:Z

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1076
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 3136
    iget v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:I

    iget p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1099
    iget v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:I

    return v0
.end method

.method public final e()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1109
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->a()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lo/aiW$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aiW$b<",
            "*>;"
        }
    .end annotation

    .line 1124
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e:Lo/aiW$b;

    return-object v0
.end method
