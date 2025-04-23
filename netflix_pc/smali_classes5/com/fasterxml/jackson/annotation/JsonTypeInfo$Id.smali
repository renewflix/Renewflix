.class public final enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Id"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public static final enum b:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public static final enum c:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public static final enum d:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public static final enum e:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public static final enum g:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field private static final synthetic i:[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 84
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->g:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 89
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v2, 0x1

    const-string v4, "@class"

    const-string v5, "CLASS"

    invoke-direct {v1, v5, v2, v4}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->c:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 114
    new-instance v2, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v4, 0x2

    const-string v5, "@c"

    const-string v6, "MINIMAL_CLASS"

    invoke-direct {v2, v6, v4, v5}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->e:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 120
    new-instance v4, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v5, 0x3

    const-string v6, "@type"

    const-string v7, "NAME"

    invoke-direct {v4, v7, v5, v6}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->b:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 132
    new-instance v5, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const-string v6, "DEDUCTION"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v3}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->a:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 139
    new-instance v6, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const-string v7, "CUSTOM"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v3}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->d:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 78
    filled-new-array/range {v0 .. v5}, [Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->i:[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    iput-object p3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
    .locals 1

    .line 78
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
    .locals 1

    .line 78
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->i:[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->j:Ljava/lang/String;

    return-object v0
.end method
