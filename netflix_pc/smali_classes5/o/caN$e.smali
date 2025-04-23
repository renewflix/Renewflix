.class public final Lo/caN$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/caN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/caN$e;->e:Ljava/lang/String;

    iput-object v0, p0, Lo/caN$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/caN$e;
    .locals 0

    .line 0
    iput-object p1, p0, Lo/caN$e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lo/caN;
    .locals 9

    .line 1
    new-instance v8, Lo/caN;

    iget-object v1, p0, Lo/caN$e;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/caN$e;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/caN$e;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/caN$e;->d:Ljava/lang/String;

    iget-object v5, p0, Lo/caN$e;->c:Ljava/lang/String;

    iget-object v6, p0, Lo/caN$e;->g:Landroid/net/Uri;

    iget-object v7, p0, Lo/caN$e;->i:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/caN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v8
.end method

.method public final aAo_(Landroid/net/Uri;)Lo/caN$e;
    .locals 0

    .line 0
    iput-object p1, p0, Lo/caN$e;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lo/caN$e;
    .locals 0

    .line 0
    iput-object p1, p0, Lo/caN$e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lo/caN$e;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/caN$e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lo/caN$e;
    .locals 0

    .line 0
    iput-object p1, p0, Lo/caN$e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lo/caN$e;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/caN$e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lo/caN$e;
    .locals 0

    .line 0
    iput-object p1, p0, Lo/caN$e;->i:Ljava/lang/String;

    return-object p0
.end method
