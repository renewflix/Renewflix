.class public final Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Checker"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 94
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 96
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;->e:Ljava/util/Set;

    .line 97
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;->d:Ljava/util/Set;

    return-void
.end method

.method public static d(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;->e:Ljava/util/Set;

    .line 107
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
