.class public Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NopIndenter"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 402
    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 0

    return-void
.end method
