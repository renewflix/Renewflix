.class public Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$KebabCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$LowerCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$LowerDotCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$PropertyNamingStrategyBase;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$SnakeCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$UpperCamelCaseStrategy;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;-><init>()V

    .line 59
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$UpperCamelCaseStrategy;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$UpperCamelCaseStrategy;-><init>()V

    .line 68
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$SnakeCaseStrategy;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$SnakeCaseStrategy;-><init>()V

    .line 77
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$LowerCaseStrategy;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$LowerCaseStrategy;-><init>()V

    .line 86
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$KebabCaseStrategy;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$KebabCaseStrategy;-><init>()V

    .line 95
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$LowerDotCaseStrategy;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$LowerDotCaseStrategy;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    return-object p1
.end method
