.class final Lo/bts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Collection;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.cast.CATEGORY_CAST"

    iput-object v0, p0, Lo/bts;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lo/bty;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "com.google.android.gms.cast.CATEGORY_CAST"

    iput-object p1, p0, Lo/bts;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lo/bts;Ljava/lang/String;)Lo/bts;
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bts;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lo/bts;)Lo/btw;
    .locals 8

    .line 0
    new-instance v7, Lo/btw;

    iget-object v1, p0, Lo/bts;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/bts;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/bts;->e:Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/btw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;ZZLo/bty;)V

    return-object v7
.end method

.method static synthetic e(Lo/bts;Ljava/util/Collection;)Lo/bts;
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bts;->e:Ljava/util/Collection;

    return-object p0
.end method
