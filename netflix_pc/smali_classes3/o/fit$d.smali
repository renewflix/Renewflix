.class final Lo/fit$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fit$b;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fit$d;->c:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/fit$d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fit$b;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lo/fit$d;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c(Lo/fiP$b;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lo/fit$d;->b:Ljava/util/List;

    new-instance v1, Lo/fit$b;

    invoke-direct {v1, p1, p2}, Lo/fit$b;-><init>(Lo/fiP$b;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
