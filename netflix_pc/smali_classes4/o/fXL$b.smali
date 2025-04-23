.class public final Lo/fXL$b;
.super Lo/fXL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fXL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lo/fXL;-><init>(B)V

    iput-object p1, p0, Lo/fXL$b;->e:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    return-void
.end method
