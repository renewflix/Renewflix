.class public final Lcom/netflix/falkor/FalkorException;
.super Lcom/netflix/android/volley/VolleyError;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/falkor/FalkorException$d;
    }
.end annotation


# instance fields
.field public a:[Lcom/netflix/falkor/FalkorException$d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/netflix/falkor/FalkorException;->d:Z

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/netflix/falkor/FalkorException;->b:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/netflix/falkor/FalkorException;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/cuA;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/cuA;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/netflix/falkor/FalkorException;->d:Z

    .line 75
    iput-object p2, p0, Lcom/netflix/falkor/FalkorException;->b:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lcom/netflix/falkor/FalkorException;->c:Ljava/util/Map;

    .line 1082
    invoke-static {p3}, Lo/cOA;->e(Lo/cuA;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1085
    :try_start_0
    const-string p1, "errors"

    invoke-virtual {p3, p1}, Lo/cuA;->c(Ljava/lang/String;)Lo/cut;

    move-result-object p1

    .line 1086
    const-class p2, Lo/cup;

    invoke-static {p2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/cup;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p3, [Lcom/netflix/falkor/FalkorException$d;

    invoke-virtual {p2, p1, p3}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/netflix/falkor/FalkorException$d;

    iput-object p1, p0, Lcom/netflix/falkor/FalkorException;->a:[Lcom/netflix/falkor/FalkorException$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/netflix/falkor/FalkorException;->d:Z

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/netflix/falkor/FalkorException;->b:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lcom/netflix/falkor/FalkorException;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/netflix/falkor/FalkorException;->d:Z

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/netflix/falkor/FalkorException;->b:Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/netflix/falkor/FalkorException;->c:Ljava/util/Map;

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 213
    const-string v0, "NON_MEMBER_FAULT"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    const-string v0, "not authorized"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unauthorized"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()Lcom/netflix/falkor/FalkorException;
    .locals 1

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/netflix/falkor/FalkorException;->d:Z

    return-object p0
.end method
