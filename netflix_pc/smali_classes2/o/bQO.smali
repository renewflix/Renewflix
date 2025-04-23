.class public final Lo/bQO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:I

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "[a-z]+(_[a-z]+)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/bQO;->c:Ljava/util/regex/Pattern;

    .line 1
    sget-object v0, Lo/bQK;->e:Landroid/accounts/Account;

    sput-object v0, Lo/bQO;->e:Landroid/accounts/Account;

    const-string v1, "default"

    const-string v2, "unused"

    const-string v3, "special"

    const-string v4, "reserved"

    const-string v5, "shared"

    const-string v6, "virtual"

    const-string v7, "managed"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/bQO;->a:Ljava/util/Set;

    const-string v1, "files"

    const-string v2, "cache"

    const-string v3, "managed"

    const-string v4, "directboot-files"

    const-string v5, "directboot-cache"

    const-string v6, "external"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/bQO;->d:Ljava/util/Set;

    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 3

    sget-object p0, Lo/bQO;->c:Ljava/util/regex/Pattern;

    .line 1
    const-string v0, "recaptcha"

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    .line 2
    const-string v2, "Module must match [a-z]+(_[a-z]+)*: %s"

    invoke-static {p0, v2, v1}, Lo/bRe;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lo/bQO;->a:Ljava/util/Set;

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    xor-int/lit8 p0, p0, 0x1

    .line 4
    const-string v1, "Module name is reserved and cannot be used: %s"

    invoke-static {p0, v1, v0}, Lo/bRe;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lo/bQS;
    .locals 2

    .line 1
    new-instance v0, Lo/bQS;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/bQS;-><init>(Landroid/content/Context;Lo/bQP;)V

    return-object v0
.end method
