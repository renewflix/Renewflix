.class public final Lo/bhf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/fasterxml/jackson/core/Base64Variant;

.field private static b:Lcom/fasterxml/jackson/core/Base64Variant;

.field private static c:Lcom/fasterxml/jackson/core/Base64Variant;

.field private static d:Lcom/fasterxml/jackson/core/Base64Variant;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 51
    new-instance v6, Lcom/fasterxml/jackson/core/Base64Variant;

    const-string v1, "MIME"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/4 v3, 0x1

    const/16 v4, 0x3d

    const/16 v5, 0x4c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v6, Lo/bhf;->c:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 64
    new-instance v0, Lcom/fasterxml/jackson/core/Base64Variant;

    const-string v1, "MIME-NO-LINEFEEDS"

    invoke-direct {v0, v6, v1}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;)V

    sput-object v0, Lo/bhf;->a:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 73
    new-instance v7, Lcom/fasterxml/jackson/core/Base64Variant;

    const-string v2, "PEM"

    const/16 v5, 0x40

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;ZCI)V

    sput-object v7, Lo/bhf;->d:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 93
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 95
    new-instance v1, Lcom/fasterxml/jackson/core/Base64Variant;

    const-string v4, "MODIFIED-FOR-URL"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v1, Lo/bhf;->b:Lcom/fasterxml/jackson/core/Base64Variant;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/fasterxml/jackson/core/Base64Variant;
    .locals 1

    .line 107
    sget-object v0, Lo/bhf;->a:Lcom/fasterxml/jackson/core/Base64Variant;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/fasterxml/jackson/core/Base64Variant;
    .locals 2

    .line 123
    sget-object v0, Lo/bhf;->c:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v1, v0, Lcom/fasterxml/jackson/core/Base64Variant;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 126
    :cond_0
    sget-object v0, Lo/bhf;->a:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v1, v0, Lcom/fasterxml/jackson/core/Base64Variant;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 129
    :cond_1
    sget-object v0, Lo/bhf;->d:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v1, v0, Lcom/fasterxml/jackson/core/Base64Variant;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 132
    :cond_2
    sget-object v0, Lo/bhf;->b:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v1, v0, Lcom/fasterxml/jackson/core/Base64Variant;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    if-nez p0, :cond_4

    .line 136
    const-string p0, "<null>"

    goto :goto_0

    .line 138
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 140
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No Base64Variant with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
