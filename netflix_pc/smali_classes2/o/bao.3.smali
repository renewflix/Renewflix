.class public final Lo/bao;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bao$c;
    }
.end annotation


# static fields
.field private static final a:Lkotlin/text/Regex;

.field private static final c:Lo/bao;

.field public static final d:Lo/bao$c;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/bao$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bao$c;-><init>(B)V

    sput-object v0, Lo/bao;->d:Lo/bao$c;

    .line 49
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "ApolloCacheReference\\{(.*)\\}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/bao;->a:Lkotlin/text/Regex;

    .line 66
    new-instance v0, Lo/bao;

    const-string v1, "QUERY_ROOT"

    invoke-direct {v0, v1}, Lo/bao;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/bao;->c:Lo/bao;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bao;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lo/bao;
    .locals 1

    .line 11
    sget-object v0, Lo/bao;->c:Lo/bao;

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/text/Regex;
    .locals 1

    .line 11
    sget-object v0, Lo/bao;->a:Lkotlin/text/Regex;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApolloCacheReference{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bao;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/bao;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 37
    iget-object v0, p0, Lo/bao;->e:Ljava/lang/String;

    instance-of v1, p1, Lo/bao;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lo/bao;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lo/bao;->e:Ljava/lang/String;

    :cond_1
    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 35
    iget-object v0, p0, Lo/bao;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheKey("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bao;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
