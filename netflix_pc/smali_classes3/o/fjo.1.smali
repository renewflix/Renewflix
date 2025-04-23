.class public final Lo/fjo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fjo$d;
    }
.end annotation


# instance fields
.field public c:Lcom/netflix/mediaclient/service/player/common/NetflixCroppingMetadataEntry;

.field private final d:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/fBz;",
            "Lo/fBD;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/aoA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fjo$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fjo$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/iRk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/fBz;",
            "-",
            "Lo/fBD;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fjo;->d:Lo/iRk;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 37
    iget-object v0, p0, Lo/fjo;->c:Lcom/netflix/mediaclient/service/player/common/NetflixCroppingMetadataEntry;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/fjo;->e:Lo/aoA;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/fjq;->d(Lo/aoA;)Lcom/netflix/mediaclient/service/player/common/NetflixCroppingMetadataEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 40
    iget-object v1, p0, Lo/fjo;->d:Lo/iRk;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/common/NetflixCroppingMetadataEntry;->b()Lo/fBz;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/common/NetflixCroppingMetadataEntry;->a()Lo/fBD;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
