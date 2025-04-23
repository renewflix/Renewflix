.class public final Lo/ajD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ajo;


# instance fields
.field final a:[Ljava/lang/Object;

.field final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lo/ajn;


# direct methods
.method public constructor <init>(Lo/ajn;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lo/ajD;->d:Lo/ajn;

    .line 181
    iput-object p2, p0, Lo/ajD;->b:Ljava/lang/String;

    .line 182
    iput-object p3, p0, Lo/ajD;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_0

    .line 186
    iput p1, p0, Lo/ajD;->c:I

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/4 v0, 0x1

    const/16 v1, 0xd

    .line 190
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, p3, :cond_1

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v1

    or-int/2addr p1, v2

    add-int/lit8 v1, v1, 0xd

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    shl-int p2, v2, v1

    or-int/2addr p1, p2

    .line 194
    iput p1, p0, Lo/ajD;->c:I

    return-void
.end method


# virtual methods
.method public final c()Lo/ajn;
    .locals 1

    .line 208
    iget-object v0, p0, Lo/ajD;->d:Lo/ajn;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 218
    iget v0, p0, Lo/ajD;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroidx/datastore/preferences/protobuf/ProtoSyntax;
    .locals 2

    .line 213
    iget v0, p0, Lo/ajD;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->b:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-object v0

    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->e:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-object v0
.end method
