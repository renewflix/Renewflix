.class public abstract Lo/bhn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/fasterxml/jackson/core/JsonFactory;",
        "B:",
        "Lo/bhn<",
        "TF;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:I

.field private static c:I

.field private static d:I


# instance fields
.field public e:I

.field public f:Lcom/fasterxml/jackson/core/io/InputDecorator;

.field public g:I

.field public h:I

.field public i:Lcom/fasterxml/jackson/core/io/OutputDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->c()I

    move-result v0

    sput v0, Lo/bhn;->d:I

    .line 32
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->b()I

    move-result v0

    sput v0, Lo/bhn;->c:I

    .line 38
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->b()I

    move-result v0

    sput v0, Lo/bhn;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget v0, Lo/bhn;->d:I

    iput v0, p0, Lo/bhn;->e:I

    .line 88
    sget v0, Lo/bhn;->c:I

    iput v0, p0, Lo/bhn;->h:I

    .line 89
    sget v0, Lo/bhn;->a:I

    iput v0, p0, Lo/bhn;->g:I

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lo/bhn;->f:Lcom/fasterxml/jackson/core/io/InputDecorator;

    .line 91
    iput-object v0, p0, Lo/bhn;->i:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    return-void
.end method


# virtual methods
.method public final a()Lo/bhn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method

.method public abstract d()Lcom/fasterxml/jackson/core/JsonFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation
.end method

.method public final d(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Lo/bhn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonFactory$Feature;",
            ")TB;"
        }
    .end annotation

    .line 125
    iget v0, p0, Lo/bhn;->e:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->b()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lo/bhn;->e:I

    .line 126
    invoke-virtual {p0}, Lo/bhn;->a()Lo/bhn;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/fasterxml/jackson/core/StreamReadFeature;)Lo/bhn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/StreamReadFeature;",
            ")TB;"
        }
    .end annotation

    .line 136
    iget v0, p0, Lo/bhn;->h:I

    .line 1140
    iget-object p1, p1, Lcom/fasterxml/jackson/core/StreamReadFeature;->c:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 136
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lo/bhn;->h:I

    .line 137
    invoke-virtual {p0}, Lo/bhn;->a()Lo/bhn;

    move-result-object p1

    return-object p1
.end method
