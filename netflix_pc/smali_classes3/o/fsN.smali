.class public Lo/fsN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field public final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/fsN;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lo/fsN;->d:Ljava/lang/String;

    .line 40
    iput-boolean p3, p0, Lo/fsN;->c:Z

    .line 41
    iput-object p4, p0, Lo/fsN;->b:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lo/fsN;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v5, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    .line 37
    invoke-direct/range {v2 .. v7}, Lo/fsN;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/fsN;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/fsN;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/fsN;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/fsN;->e:Ljava/lang/String;

    return-object v0
.end method
