.class final Lo/eUi$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iEJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private synthetic c:Lo/eUi;


# direct methods
.method private constructor <init>(Lo/eUi;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lo/eUi$d;->c:Lo/eUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/eUi;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/eUi$d;-><init>(Lo/eUi;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 786
    iget-object v0, p0, Lo/eUi$d;->c:Lo/eUi;

    .line 1000
    invoke-virtual {v0}, Lo/eUi;->f()Lo/eUf;

    move-result-object v0

    .line 2022
    iget-boolean v0, v0, Lo/eUf;->k:Z

    return v0
.end method

.method public final d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;
    .locals 1

    .line 794
    sget-object v0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;->b:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    return-object v0
.end method
