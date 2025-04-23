.class Lorg/xbill/DNS/Mnemonic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private description:Ljava/lang/String;

.field private max:I

.field private numericok:Z

.field private prefix:Ljava/lang/String;

.field private strings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private values:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wordcase:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/xbill/DNS/Mnemonic;->description:Ljava/lang/String;

    .line 42
    iput p2, p0, Lorg/xbill/DNS/Mnemonic;->wordcase:I

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/Mnemonic;->strings:Ljava/util/HashMap;

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/Mnemonic;->values:Ljava/util/HashMap;

    const p1, 0x7fffffff

    .line 45
    iput p1, p0, Lorg/xbill/DNS/Mnemonic;->max:I

    return-void
.end method

.method private sanitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 72
    iget v0, p0, Lorg/xbill/DNS/Mnemonic;->wordcase:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public add(ILjava/lang/String;)V
    .locals 2

    .line 98
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Mnemonic;->check(I)V

    .line 99
    invoke-direct {p0, p2}, Lorg/xbill/DNS/Mnemonic;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 100
    iget-object v0, p0, Lorg/xbill/DNS/Mnemonic;->strings:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lorg/xbill/DNS/Mnemonic;->values:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addAlias(ILjava/lang/String;)V
    .locals 1

    .line 123
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Mnemonic;->check(I)V

    .line 124
    invoke-direct {p0, p2}, Lorg/xbill/DNS/Mnemonic;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 125
    iget-object v0, p0, Lorg/xbill/DNS/Mnemonic;->strings:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public check(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 65
    iget v0, p0, Lorg/xbill/DNS/Mnemonic;->max:I

    if-gt p1, v0, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/xbill/DNS/Mnemonic;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "is out of range"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getText(I)Ljava/lang/String;
    .locals 2

    .line 160
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Mnemonic;->check(I)V

    .line 161
    iget-object v0, p0, Lorg/xbill/DNS/Mnemonic;->values:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 165
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lorg/xbill/DNS/Mnemonic;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/xbill/DNS/Mnemonic;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public setMaximum(I)V
    .locals 0

    .line 50
    iput p1, p0, Lorg/xbill/DNS/Mnemonic;->max:I

    return-void
.end method

.method public setNumericAllowed(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lorg/xbill/DNS/Mnemonic;->numericok:Z

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lorg/xbill/DNS/Mnemonic;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/Mnemonic;->prefix:Ljava/lang/String;

    return-void
.end method
