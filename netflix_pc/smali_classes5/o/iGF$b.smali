.class final Lo/iGF$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iGF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    invoke-static {}, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->d()Lo/bjM;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/StreamReadFeature;->d:Lcom/fasterxml/jackson/core/StreamReadFeature;

    .line 18
    invoke-virtual {v0, v1}, Lo/bhn;->d(Lcom/fasterxml/jackson/core/StreamReadFeature;)Lo/bhn;

    move-result-object v0

    check-cast v0, Lo/bjM;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->d:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 21
    invoke-virtual {v0, v1}, Lo/bhn;->d(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Lo/bhn;

    move-result-object v0

    check-cast v0, Lo/bjM;

    sget-object v1, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->a:Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

    .line 1082
    iget v2, v0, Lo/bjM;->d:I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->b()I

    move-result v1

    or-int/2addr v1, v2

    iput v1, v0, Lo/bjM;->d:I

    .line 1083
    invoke-virtual {v0}, Lo/bhn;->a()Lo/bhn;

    move-result-object v0

    check-cast v0, Lo/bjM;

    .line 24
    invoke-virtual {v0}, Lo/bjM;->b()Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;

    move-result-object v0

    sput-object v0, Lo/iGF$b;->b:Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;

    return-void
.end method
