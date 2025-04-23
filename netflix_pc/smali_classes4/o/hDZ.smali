.class public final Lo/hDZ;
.super Lo/hDV;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hDZ$b;
    }
.end annotation


# instance fields
.field private final b:Lo/gIx;

.field private final c:Lo/emh;

.field private final d:Lo/enm;

.field private final e:Lo/eMM;

.field private final i:Lo/eRG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hDZ$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hDZ$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/eMM;Lo/emh;Lo/enm;Lo/eRG;Lo/gIx;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lo/hDV;-><init>(Lo/eMM;)V

    .line 27
    iput-object p1, p0, Lo/hDZ;->e:Lo/eMM;

    .line 28
    iput-object p2, p0, Lo/hDZ;->c:Lo/emh;

    .line 29
    iput-object p3, p0, Lo/hDZ;->d:Lo/enm;

    .line 30
    iput-object p4, p0, Lo/hDZ;->i:Lo/eRG;

    .line 31
    iput-object p5, p0, Lo/hDZ;->b:Lo/gIx;

    return-void
.end method

.method public static final synthetic a(Lo/hDZ;)Lo/eRG;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/hDZ;->i:Lo/eRG;

    return-object p0
.end method

.method public static final synthetic b(Lo/hDZ;)Lo/emh;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/hDZ;->c:Lo/emh;

    return-object p0
.end method

.method public static final synthetic c(Lo/hDZ;)Lo/gIx;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/hDZ;->b:Lo/gIx;

    return-object p0
.end method

.method public static final synthetic d(Lo/hDZ;)Lo/enm;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/hDZ;->d:Lo/enm;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/util/PlayContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lo/hDV$b;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;-><init>(Ljava/lang/String;Lo/hDZ;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)V

    invoke-static {v0}, Lo/jaP;->b(Lo/iRk;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lo/hDV$b;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$fetchPrePlayExperienceData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$fetchPrePlayExperienceData$1;-><init>(Ljava/lang/String;Lo/hDZ;Lo/iQn;)V

    invoke-static {v0}, Lo/jaP;->b(Lo/iRk;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
