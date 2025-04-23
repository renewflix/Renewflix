.class public final Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private b:Z

.field private c:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 80
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->b:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;-><init>(Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;)V

    .line 87
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->e:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;-><init>(Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;)V

    .line 94
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->c:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;-><init>(Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;)V

    .line 101
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->a:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;-><init>(Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;-><init>(Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;B)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;B)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->c:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->b:Z

    .line 137
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->d:Z

    return-void
.end method
