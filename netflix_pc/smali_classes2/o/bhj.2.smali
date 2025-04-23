.class public final Lo/bhj;
.super Lo/bhn;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bhn<",
        "Lcom/fasterxml/jackson/core/JsonFactory;",
        "Lo/bhj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

.field public c:C

.field public d:Lo/bho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/bhn;-><init>()V

    const/16 v0, 0x22

    .line 32
    iput-char v0, p0, Lo/bhj;->c:C

    .line 36
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->d:Lo/bho;

    iput-object v0, p0, Lo/bhj;->d:Lo/bho;

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lo/bhj;->a:I

    return-void
.end method


# virtual methods
.method public final d()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .line 236
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lo/bhj;)V

    return-object v0
.end method
