.class final Lo/ack$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field private static final j:[B


# instance fields
.field final a:Ljava/lang/CharSequence;

.field b:I

.field final c:I

.field final d:Z

.field e:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x700

    .line 584
    new-array v1, v0, [B

    sput-object v1, Lo/ack$e;->j:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 586
    sget-object v2, Lo/ack$e;->j:[B

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    iput-object p1, p0, Lo/ack$e;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 630
    iput-boolean v0, p0, Lo/ack$e;->d:Z

    .line 631
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lo/ack$e;->c:I

    return-void
.end method

.method static b(C)B
    .locals 1

    const/16 v0, 0x700

    if-ge p0, v0, :cond_0

    .line 803
    sget-object v0, Lo/ack$e;->j:[B

    aget-byte p0, v0, p0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    return p0
.end method

.method private d()B
    .locals 4

    .line 901
    iget v0, p0, Lo/ack$e;->b:I

    .line 902
    :cond_0
    iget v1, p0, Lo/ack$e;->b:I

    const/16 v2, 0x3e

    if-lez v1, :cond_3

    .line 903
    iget-object v3, p0, Lo/ack$e;->a:Ljava/lang/CharSequence;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/ack$e;->b:I

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lo/ack$e;->e:C

    const/16 v3, 0x3c

    if-ne v1, v3, :cond_1

    const/16 v0, 0xc

    return v0

    :cond_1
    if-eq v1, v2, :cond_3

    const/16 v2, 0x22

    if-eq v1, v2, :cond_2

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    .line 914
    :cond_2
    :goto_0
    iget v2, p0, Lo/ack$e;->b:I

    if-lez v2, :cond_0

    iget-object v3, p0, Lo/ack$e;->a:Ljava/lang/CharSequence;

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lo/ack$e;->b:I

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lo/ack$e;->e:C

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 918
    :cond_3
    iput v0, p0, Lo/ack$e;->b:I

    .line 919
    iput-char v2, p0, Lo/ack$e;->e:C

    const/16 v0, 0xd

    return v0
.end method

.method private e()B
    .locals 4

    .line 944
    iget v0, p0, Lo/ack$e;->b:I

    .line 945
    :cond_0
    iget v1, p0, Lo/ack$e;->b:I

    const/16 v2, 0x3b

    if-lez v1, :cond_2

    .line 946
    iget-object v3, p0, Lo/ack$e;->a:Ljava/lang/CharSequence;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/ack$e;->b:I

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lo/ack$e;->e:C

    const/16 v3, 0x26

    if-ne v1, v3, :cond_1

    const/16 v0, 0xc

    return v0

    :cond_1
    if-ne v1, v2, :cond_0

    .line 954
    :cond_2
    iput v0, p0, Lo/ack$e;->b:I

    .line 955
    iput-char v2, p0, Lo/ack$e;->e:C

    const/16 v0, 0xd

    return v0
.end method


# virtual methods
.method final a()B
    .locals 3

    .line 846
    iget-object v0, p0, Lo/ack$e;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lo/ack$e;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lo/ack$e;->e:C

    .line 847
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lo/ack$e;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lo/ack$e;->b:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 849
    iget v1, p0, Lo/ack$e;->b:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lo/ack$e;->b:I

    .line 850
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    return v0

    .line 852
    :cond_0
    iget v0, p0, Lo/ack$e;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ack$e;->b:I

    .line 853
    iget-char v0, p0, Lo/ack$e;->e:C

    invoke-static {v0}, Lo/ack$e;->b(C)B

    move-result v0

    .line 854
    iget-boolean v1, p0, Lo/ack$e;->d:Z

    if-eqz v1, :cond_2

    .line 856
    iget-char v1, p0, Lo/ack$e;->e:C

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1

    .line 857
    invoke-direct {p0}, Lo/ack$e;->d()B

    move-result v0

    return v0

    :cond_1
    const/16 v2, 0x3b

    if-ne v1, v2, :cond_2

    .line 859
    invoke-direct {p0}, Lo/ack$e;->e()B

    move-result v0

    :cond_2
    return v0
.end method
