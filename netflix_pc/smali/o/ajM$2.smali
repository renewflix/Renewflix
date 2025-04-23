.class final Lo/ajM$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ajM$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ajM;->a(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/datastore/preferences/protobuf/ByteString;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lo/ajM$2;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 113
    iget-object v0, p0, Lo/ajM$2;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->b()I

    move-result v0

    return v0
.end method

.method public final e(I)B
    .locals 1

    .line 118
    iget-object v0, p0, Lo/ajM$2;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->c(I)B

    move-result p1

    return p1
.end method
