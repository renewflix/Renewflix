.class final Lo/ajN;
.super Lo/ajL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ajL<",
        "Lo/ajO;",
        "Lo/ajO;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/ajL;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lo/ajO;)V
    .locals 0

    .line 84
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Lo/ajO;

    return-void
.end method

.method private static j(Ljava/lang/Object;)Lo/ajO;
    .locals 0

    .line 89
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Lo/ajO;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 35
    check-cast p1, Lo/ajO;

    .line 7133
    invoke-virtual {p1}, Lo/ajO;->c()I

    move-result p1

    return p1
.end method

.method final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 11048
    invoke-static {}, Lo/ajO;->e()Lo/ajO;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;II)V
    .locals 1

    .line 35
    check-cast p1, Lo/ajO;

    const/4 v0, 0x5

    .line 1058
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/ajO;->d(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 1

    .line 35
    check-cast p1, Lo/ajO;

    const/4 v0, 0x0

    .line 5053
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/ajO;->d(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 35
    check-cast p1, Lo/ajO;

    check-cast p3, Lo/ajO;

    const/4 v0, 0x3

    .line 3073
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lo/ajO;->d(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 3

    .line 35
    check-cast p1, Lo/ajO;

    .line 15173
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Writer;->c()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->b:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    .line 15175
    iget v0, p1, Lo/ajO;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 15176
    iget-object v1, p1, Lo/ajO;->e:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v1

    .line 15177
    iget-object v2, p1, Lo/ajO;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15181
    :goto_1
    iget v1, p1, Lo/ajO;->b:I

    if-ge v0, v1, :cond_1

    .line 15182
    iget-object v1, p1, Lo/ajO;->e:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v1

    .line 15183
    iget-object v2, p1, Lo/ajO;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lo/ajO;

    .line 12106
    invoke-static {p1, p2}, Lo/ajN;->a(Ljava/lang/Object;Lo/ajO;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-static {p1}, Lo/ajN;->j(Ljava/lang/Object;)Lo/ajO;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lo/ajO;

    invoke-static {p1, p2}, Lo/ajN;->a(Ljava/lang/Object;Lo/ajO;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)I
    .locals 4

    .line 35
    check-cast p1, Lo/ajO;

    .line 9243
    iget v0, p1, Lo/ajO;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 9249
    :goto_0
    iget v2, p1, Lo/ajO;->b:I

    if-ge v0, v2, :cond_1

    .line 9250
    iget-object v2, p1, Lo/ajO;->e:[I

    aget v2, v2, v0

    .line 9251
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v2

    .line 9252
    iget-object v3, p1, Lo/ajO;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 9253
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9256
    :cond_1
    iput v1, p1, Lo/ajO;->c:I

    return v1
.end method

.method final synthetic c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0

    .line 35
    check-cast p1, Lo/ajO;

    .line 16116
    invoke-virtual {p1, p2}, Lo/ajO;->e(Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 35
    check-cast p1, Lo/ajO;

    check-cast p2, Lo/ajO;

    .line 10126
    invoke-static {}, Lo/ajO;->b()Lo/ajO;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 10128
    :cond_0
    invoke-static {p1, p2}, Lo/ajO;->d(Lo/ajO;Lo/ajO;)Lo/ajO;

    move-result-object p1

    return-object p1
.end method

.method final d(Ljava/lang/Object;)V
    .locals 0

    .line 111
    invoke-static {p1}, Lo/ajN;->j(Ljava/lang/Object;)Lo/ajO;

    move-result-object p1

    invoke-virtual {p1}, Lo/ajO;->a()V

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 6094
    invoke-static {p1}, Lo/ajN;->j(Ljava/lang/Object;)Lo/ajO;

    move-result-object v0

    .line 6097
    invoke-static {}, Lo/ajO;->b()Lo/ajO;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6098
    invoke-static {}, Lo/ajO;->e()Lo/ajO;

    move-result-object v0

    .line 6099
    invoke-static {p1, v0}, Lo/ajN;->a(Ljava/lang/Object;Lo/ajO;)V

    :cond_0
    return-object v0
.end method

.method final synthetic e(Ljava/lang/Object;IJ)V
    .locals 1

    .line 35
    check-cast p1, Lo/ajO;

    const/4 v0, 0x1

    .line 2063
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/ajO;->d(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 35
    check-cast p1, Lo/ajO;

    const/4 v0, 0x2

    .line 4068
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lo/ajO;->d(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lo/ajO;

    .line 13078
    invoke-virtual {p1}, Lo/ajO;->a()V

    return-object p1
.end method
