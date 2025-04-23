.class public Lorg/xbill/DNS/Compression;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/Compression$Entry;
    }
.end annotation


# static fields
.field private static final log:Lo/jzX;


# instance fields
.field private table:[Lorg/xbill/DNS/Compression$Entry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lorg/xbill/DNS/Compression;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lo/jzX;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/Compression;->log:Lo/jzX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 30
    new-array v0, v0, [Lorg/xbill/DNS/Compression$Entry;

    iput-object v0, p0, Lorg/xbill/DNS/Compression;->table:[Lorg/xbill/DNS/Compression$Entry;

    return-void
.end method


# virtual methods
.method public add(ILorg/xbill/DNS/Name;)V
    .locals 3

    const/16 v0, 0x3fff

    if-le p1, v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x11

    .line 44
    new-instance v1, Lorg/xbill/DNS/Compression$Entry;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/xbill/DNS/Compression$Entry;-><init>(Lorg/xbill/DNS/Compression$1;)V

    .line 45
    iput-object p2, v1, Lorg/xbill/DNS/Compression$Entry;->name:Lorg/xbill/DNS/Name;

    .line 46
    iput p1, v1, Lorg/xbill/DNS/Compression$Entry;->pos:I

    .line 47
    iget-object p1, p0, Lorg/xbill/DNS/Compression;->table:[Lorg/xbill/DNS/Compression$Entry;

    aget-object p2, p1, v0

    iput-object p2, v1, Lorg/xbill/DNS/Compression$Entry;->next:Lorg/xbill/DNS/Compression$Entry;

    .line 48
    aput-object v1, p1, v0

    return-void
.end method

.method public get(Lorg/xbill/DNS/Name;)I
    .locals 3

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 61
    iget-object v1, p0, Lorg/xbill/DNS/Compression;->table:[Lorg/xbill/DNS/Compression$Entry;

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x11

    aget-object v0, v1, v0

    const/4 v1, -0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 62
    iget-object v2, v0, Lorg/xbill/DNS/Compression$Entry;->name:Lorg/xbill/DNS/Name;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    iget v1, v0, Lorg/xbill/DNS/Compression$Entry;->pos:I

    .line 61
    :cond_0
    iget-object v0, v0, Lorg/xbill/DNS/Compression$Entry;->next:Lorg/xbill/DNS/Compression$Entry;

    goto :goto_0

    :cond_1
    return v1
.end method
