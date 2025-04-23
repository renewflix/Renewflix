.class public Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final d:I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:[Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

.field private e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    invoke-static {}, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->values()[Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget v0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;->d:I

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;->a:[Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;->e:Ljava/lang/Boolean;

    return-void
.end method
