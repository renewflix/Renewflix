.class final Lo/fbp$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eTh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fbp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private synthetic e:Lo/fbp;


# direct methods
.method private constructor <init>(Lo/fbp;)V
    .locals 0

    .line 1831
    iput-object p1, p0, Lo/fbp$e;->e:Lo/fbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/fbp;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/fbp$e;-><init>(Lo/fbp;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1834
    iget-object v0, p0, Lo/fbp$e;->e:Lo/fbp;

    invoke-static {v0}, Lo/fbp;->r(Lo/fbp;)Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1835
    :cond_0
    iget-object v0, p0, Lo/fbp$e;->e:Lo/fbp;

    invoke-static {v0, p1}, Lo/fbp;->b(Lo/fbp;I)V

    .line 1836
    iget-object p1, p0, Lo/fbp$e;->e:Lo/fbp;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lo/fbp;->c(Lo/fbp;I)V

    return-void
.end method
