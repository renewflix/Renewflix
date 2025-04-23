.class public final Lcom/fasterxml/jackson/core/type/WritableTypeId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

.field public e:Ljava/lang/Object;

.field public f:Lcom/fasterxml/jackson/core/JsonToken;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/type/WritableTypeId;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;B)V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 184
    iput-object p1, p0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->a:Ljava/lang/Object;

    .line 185
    iput-object p2, p0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->f:Lcom/fasterxml/jackson/core/JsonToken;

    return-void
.end method
