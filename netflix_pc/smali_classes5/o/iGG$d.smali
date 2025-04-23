.class final Lo/iGG$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iGG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field public static final b:Lcom/fasterxml/jackson/core/JsonFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonFactory;->b()Lo/bhn;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/StreamReadFeature;->d:Lcom/fasterxml/jackson/core/StreamReadFeature;

    .line 16
    invoke-virtual {v0, v1}, Lo/bhn;->d(Lcom/fasterxml/jackson/core/StreamReadFeature;)Lo/bhn;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->d:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 19
    invoke-virtual {v0, v1}, Lo/bhn;->d(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Lo/bhn;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lo/bhn;->d()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v0

    sput-object v0, Lo/iGG$d;->b:Lcom/fasterxml/jackson/core/JsonFactory;

    return-void
.end method
