.class public Lo/iGy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/iGy;

.field public static final c:Lo/iGy;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iGy;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/iGy;


# instance fields
.field private final a:Z

.field private final g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/iGy;->d:Ljava/util/Map;

    .line 35
    new-instance v0, Lo/iGy;

    const-string v1, "PSK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lo/iGy;-><init>(Ljava/lang/String;ZZ)V

    .line 37
    new-instance v0, Lo/iGy;

    const-string v1, "PSK_PROFILE"

    invoke-direct {v0, v1, v2, v2}, Lo/iGy;-><init>(Ljava/lang/String;ZZ)V

    .line 39
    new-instance v0, Lo/iGy;

    const-string v1, "X509"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/iGy;-><init>(Ljava/lang/String;ZZ)V

    .line 41
    new-instance v0, Lo/iGy;

    const-string v1, "RSA"

    invoke-direct {v0, v1, v3, v2}, Lo/iGy;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lo/iGy;->b:Lo/iGy;

    .line 43
    new-instance v0, Lo/iGy;

    const-string v1, "ECC"

    invoke-direct {v0, v1, v3, v2}, Lo/iGy;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lo/iGy;->c:Lo/iGy;

    .line 45
    new-instance v0, Lo/iGy;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3, v3}, Lo/iGy;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lo/iGy;->e:Lo/iGy;

    .line 47
    new-instance v0, Lo/iGy;

    const-string v1, "NONE_SUFFIXED"

    invoke-direct {v0, v1, v3, v3}, Lo/iGy;-><init>(Ljava/lang/String;ZZ)V

    .line 49
    new-instance v0, Lo/iGy;

    const-string v1, "MT_PROTECTED"

    invoke-direct {v0, v1, v3, v3}, Lo/iGy;-><init>(Ljava/lang/String;ZZ)V

    .line 51
    new-instance v0, Lo/iGy;

    const-string v1, "PROVISIONED"

    invoke-direct {v0, v1, v3, v3}, Lo/iGy;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/iGy;->h:Ljava/lang/String;

    .line 63
    iput-boolean p2, p0, Lo/iGy;->a:Z

    .line 64
    iput-boolean p3, p0, Lo/iGy;->g:Z

    .line 67
    sget-object p2, Lo/iGy;->d:Ljava/util/Map;

    monitor-enter p2

    .line 68
    :try_start_0
    sget-object p3, Lo/iGy;->d:Ljava/util/Map;

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public static c(Ljava/lang/String;)Lo/iGy;
    .locals 1

    .line 78
    sget-object v0, Lo/iGy;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iGy;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lo/iGy;->g:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/iGy;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lo/iGy;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 131
    :cond_0
    instance-of v0, p1, Lo/iGy;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 132
    :cond_1
    check-cast p1, Lo/iGy;

    .line 133
    iget-object v0, p0, Lo/iGy;->h:Ljava/lang/String;

    iget-object p1, p1, Lo/iGy;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 122
    iget-object v0, p0, Lo/iGy;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lo/iGy;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
