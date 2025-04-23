.class public final Lo/bkn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bkR;


# static fields
.field static final a:Ljava/lang/String;

.field public static final c:Lo/bkn;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/bkb;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/bkn;


# instance fields
.field private final b:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    const-string v0, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    const-string v1, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    invoke-static {v0, v1}, Lo/bkm;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/bkn;->a:Ljava/lang/String;

    .line 35
    const-string v1, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    const-string v2, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    invoke-static {v1, v2}, Lo/bkm;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v2, "AzSCki82AwsLzKd5O8zo"

    const-string v3, "IayckHiZRO1EFl1aGoK"

    invoke-static {v2, v3}, Lo/bkm;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    const-string v3, "proto"

    invoke-static {v3}, Lo/bkb;->d(Ljava/lang/String;)Lo/bkb;

    move-result-object v3

    const-string v4, "json"

    invoke-static {v4}, Lo/bkb;->d(Ljava/lang/String;)Lo/bkb;

    move-result-object v4

    filled-new-array {v3, v4}, [Lo/bkb;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Lo/bkn;->d:Ljava/util/Set;

    .line 47
    new-instance v3, Lo/bkn;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lo/bkn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lo/bkn;->c:Lo/bkn;

    .line 48
    new-instance v0, Lo/bkn;

    invoke-direct {v0, v1, v2}, Lo/bkn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/bkn;->e:Lo/bkn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/bkn;->i:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lo/bkn;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/bkn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()[B
    .locals 4

    .line 1094
    iget-object v0, p0, Lo/bkn;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Lo/bkn;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1097
    :cond_0
    iget-object v1, p0, Lo/bkn;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1100
    const-string v0, ""

    :cond_1
    const-string v2, "1$"

    const-string v3, "\\"

    filled-new-array {v2, v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1098
    const-string v1, "%s%s%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1101
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, "cct"

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/bkb;",
            ">;"
        }
    .end annotation

    .line 73
    sget-object v0, Lo/bkn;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/bkn;->i:Ljava/lang/String;

    return-object v0
.end method
