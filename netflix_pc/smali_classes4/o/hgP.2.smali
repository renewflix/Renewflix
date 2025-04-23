.class public final synthetic Lo/hgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/hgJ;


# direct methods
.method public synthetic constructor <init>(Lo/hgJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hgP;->e:Lo/hgJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hgP;->e:Lo/hgJ;

    check-cast p1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    invoke-static {v0, p1}, Lo/hgJ;->c(Lo/hgJ;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
