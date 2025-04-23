.class public final Lo/cxA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cxi;


# instance fields
.field final a:[Ljava/lang/Object;

.field private final c:I

.field final d:Ljava/lang/String;

.field private final e:Lo/cxh;


# direct methods
.method public constructor <init>(Lo/cxh;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lo/cxA;->e:Lo/cxh;

    .line 163
    iput-object p2, p0, Lo/cxA;->d:Ljava/lang/String;

    .line 164
    iput-object p3, p0, Lo/cxA;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_0

    .line 168
    iput p1, p0, Lo/cxA;->c:I

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/4 v0, 0x1

    const/16 v1, 0xd

    .line 172
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

    .line 176
    iput p1, p0, Lo/cxA;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/ProtoSyntax;
    .locals 2

    .line 195
    iget v0, p0, Lo/cxA;->c:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 196
    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->d:Lcom/google/protobuf/ProtoSyntax;

    return-object v0

    :cond_0
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 198
    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->a:Lcom/google/protobuf/ProtoSyntax;

    return-object v0

    .line 200
    :cond_1
    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->e:Lcom/google/protobuf/ProtoSyntax;

    return-object v0
.end method

.method public final c()Lo/cxh;
    .locals 1

    .line 190
    iget-object v0, p0, Lo/cxA;->e:Lo/cxh;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 206
    iget v0, p0, Lo/cxA;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
