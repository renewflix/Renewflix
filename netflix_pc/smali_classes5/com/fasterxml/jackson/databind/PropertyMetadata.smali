.class public Lcom/fasterxml/jackson/databind/PropertyMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/PropertyMetadata$c;
    }
.end annotation


# static fields
.field public static final c:Lcom/fasterxml/jackson/databind/PropertyMetadata;

.field public static final d:Lcom/fasterxml/jackson/databind/PropertyMetadata;

.field public static final e:Lcom/fasterxml/jackson/databind/PropertyMetadata;

.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public a:Lcom/fasterxml/jackson/annotation/Nulls;

.field public b:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public transient h:Lcom/fasterxml/jackson/databind/PropertyMetadata$c;

.field public i:Ljava/lang/Integer;

.field public j:Lcom/fasterxml/jackson/annotation/Nulls;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 19
    new-instance v8, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$c;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    sput-object v8, Lcom/fasterxml/jackson/databind/PropertyMetadata;->c:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 22
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$c;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->e:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 25
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$c;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->d:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$c;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->g:Ljava/lang/Boolean;

    .line 124
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->f:Ljava/lang/String;

    .line 125
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->i:Ljava/lang/Integer;

    if-eqz p4, :cond_0

    .line 126
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p4, 0x0

    :cond_1
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->b:Ljava/lang/String;

    .line 127
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->h:Lcom/fasterxml/jackson/databind/PropertyMetadata$c;

    .line 128
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->j:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 129
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->a:Lcom/fasterxml/jackson/annotation/Nulls;

    return-void
.end method

.method public static d(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 9

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-nez p0, :cond_0

    .line 142
    sget-object p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->d:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-object p0

    .line 144
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->c:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-object p0

    :cond_1
    sget-object p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->e:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-object p0

    .line 138
    :cond_2
    new-instance v8, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$c;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    return-object v8
.end method


# virtual methods
.method public final b(Lcom/fasterxml/jackson/databind/PropertyMetadata$c;)Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 9

    .line 183
    new-instance v8, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->g:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->i:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->j:Lcom/fasterxml/jackson/annotation/Nulls;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->a:Lcom/fasterxml/jackson/annotation/Nulls;

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$c;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    return-object v8
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->i:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->h:Lcom/fasterxml/jackson/databind/PropertyMetadata$c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->j:Lcom/fasterxml/jackson/annotation/Nulls;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->a:Lcom/fasterxml/jackson/annotation/Nulls;

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 167
    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->d:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-object v0

    .line 169
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->c:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-object v0

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->e:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-object v0

    :cond_2
    return-object p0
.end method
