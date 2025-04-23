.class public final Lo/avn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/avn$e;
    }
.end annotation


# static fields
.field public static final e:Lo/avn;


# instance fields
.field private final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field private final d:Lo/avn$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x1f

    const-string v2, ""

    if-ge v0, v1, :cond_0

    .line 38
    new-instance v0, Lo/avn;

    invoke-direct {v0, v2}, Lo/avn;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lo/avn;

    sget-object v1, Lo/avn$e;->c:Lo/avn$e;

    invoke-direct {v0, v1, v2}, Lo/avn;-><init>(Lo/avn$e;Ljava/lang/String;)V

    :goto_0
    sput-object v0, Lo/avn;->e:Lo/avn;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V
    .locals 1

    .line 74
    new-instance v0, Lo/avn$e;

    invoke-direct {v0, p1}, Lo/avn$e;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0, p2}, Lo/avn;-><init>(Lo/avn$e;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget v0, Lo/apC;->j:I

    .line 61
    iput-object p1, p0, Lo/avn;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lo/avn;->d:Lo/avn$e;

    .line 63
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/avn;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lo/avn$e;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/avn;->d:Lo/avn$e;

    .line 79
    iput-object p2, p0, Lo/avn;->c:Ljava/lang/String;

    .line 80
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/avn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final YJ_()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/avn;->d:Lo/avn$e;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/avn$e;

    iget-object v0, v0, Lo/avn$e;->d:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 88
    :cond_0
    instance-of v1, p1, Lo/avn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 91
    :cond_1
    check-cast p1, Lo/avn;

    .line 92
    iget-object v1, p0, Lo/avn;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/avn;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/avn;->d:Lo/avn$e;

    iget-object v3, p1, Lo/avn;->d:Lo/avn$e;

    .line 93
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/avn;->b:Ljava/lang/Object;

    iget-object p1, p1, Lo/avn;->b:Ljava/lang/Object;

    .line 94
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 99
    iget-object v0, p0, Lo/avn;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/avn;->d:Lo/avn$e;

    iget-object v2, p0, Lo/avn;->b:Ljava/lang/Object;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
