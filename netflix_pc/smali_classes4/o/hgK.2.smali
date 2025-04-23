.class public final synthetic Lo/hgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/hgJ;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/hgJ;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hgK;->b:Lo/hgJ;

    iput-object p2, p0, Lo/hgK;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hgK;->b:Lo/hgJ;

    iget-object v1, p0, Lo/hgK;->e:Ljava/util/List;

    check-cast p1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    invoke-static {v0, v1, p1}, Lo/hgJ;->c(Lo/hgJ;Ljava/util/List;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
