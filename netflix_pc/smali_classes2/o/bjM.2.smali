.class public final Lo/bjM;
.super Lo/bhn;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bhn<",
        "Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;",
        "Lo/bjM;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lo/bhn;-><init>()V

    .line 37
    sget v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->i:I

    iput v0, p0, Lo/bjM;->a:I

    .line 38
    sget v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->g:I

    iput v0, p0, Lo/bjM;->d:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;
    .locals 1

    .line 119
    new-instance v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;-><init>(Lo/bjM;)V

    return-object v0
.end method

.method public final synthetic d()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lo/bjM;->b()Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;

    move-result-object v0

    return-object v0
.end method
