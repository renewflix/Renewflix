.class public Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;
.super Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FixedSpaceIndenter"
.end annotation


# static fields
.field public static final d:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 418
    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;->d:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 416
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 0

    const/16 p2, 0x20

    .line 423
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(C)V

    return-void
.end method
