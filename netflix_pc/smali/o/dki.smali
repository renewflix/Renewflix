.class public Lo/dki;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static c:Lo/dki;

.field private static d:Ljava/lang/Boolean;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/icu/text/MessageFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lo/dki;

    const-string v1, "{EMPTY}"

    invoke-direct {v0, v1}, Lo/dki;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/dki;->c:Lo/dki;

    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lo/dki;->d:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/dki;->a:Ljava/util/HashMap;

    .line 43
    new-instance v0, Landroid/icu/text/MessageFormat;

    invoke-direct {v0, p1}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/dki;->e:Landroid/icu/text/MessageFormat;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/dki;
    .locals 1

    .line 95
    :try_start_0
    new-instance v0, Lo/dki;

    invoke-direct {v0, p0}, Lo/dki;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 97
    sget-object v0, Lo/dki;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    sget-object p0, Lo/dki;->c:Lo/dki;

    return-object p0

    .line 98
    :cond_0
    throw p0
.end method

.method public static b(Landroid/content/Context;I)Lo/dki;
    .locals 0

    .line 76
    invoke-static {p0, p1}, Lo/iBs;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 79
    :try_start_0
    new-instance p1, Lo/dki;

    invoke-direct {p1, p0}, Lo/dki;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 81
    sget-object p1, Lo/dki;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 84
    sget-object p0, Lo/dki;->c:Lo/dki;

    return-object p0

    .line 82
    :cond_0
    throw p0
.end method

.method public static c(Ljava/lang/Boolean;)V
    .locals 0

    .line 47
    sput-object p0, Lo/dki;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static d(I)Lo/dki;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
        since = "Use getFormatter(Context, int) instead."
    .end annotation

    .line 57
    invoke-static {p0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 60
    :try_start_0
    new-instance v0, Lo/dki;

    invoke-direct {v0, p0}, Lo/dki;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 62
    sget-object v0, Lo/dki;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    sget-object p0, Lo/dki;->c:Lo/dki;

    return-object p0

    .line 63
    :cond_0
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/dki;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 128
    :try_start_0
    iget-object v0, p0, Lo/dki;->e:Landroid/icu/text/MessageFormat;

    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Lo/dki;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 132
    :goto_0
    sget-object v1, Lo/dki;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    :cond_0
    const-string v0, ""

    return-object v0

    .line 133
    :cond_1
    throw v0
.end method

.method public final b(I)Lo/dki;
    .locals 2

    .line 110
    iget-object v0, p0, Lo/dki;->a:Ljava/util/HashMap;

    const-string v1, "quantity"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
