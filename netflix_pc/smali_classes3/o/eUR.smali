.class public final Lo/eUR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iEJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eUR$c;
    }
.end annotation


# static fields
.field private static final e:Lo/eUR$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eUR$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eUR$c;-><init>(B)V

    sput-object v0, Lo/eUR;->e:Lo/eUR$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eUR;->a:Landroid/content/Context;

    .line 13
    sget-object p1, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;->b:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    iput-object p1, p0, Lo/eUR;->b:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;)V
    .locals 1

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 2

    .line 18
    iget-object v0, p0, Lo/eUR;->a:Landroid/content/Context;

    invoke-static {v0}, Lo/eUN;->c(Landroid/content/Context;)Lo/eUF;

    move-result-object v0

    .line 2024
    iget-boolean v0, v0, Lo/eUF;->g:Z

    .line 19
    sget-object v1, Lo/eUR;->e:Lo/eUR$c;

    .line 24
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return v0
.end method

.method public final d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/eUR;->b:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    return-object v0
.end method
