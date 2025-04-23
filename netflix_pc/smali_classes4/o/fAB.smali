.class public final Lo/fAB;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fAB$b;
    }
.end annotation


# static fields
.field public static final a:Lo/fAB$b;

.field private static b:Lo/fAB;


# instance fields
.field public final c:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fAB$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fAB$b;-><init>(B)V

    sput-object v0, Lo/fAB;->a:Lo/fAB$b;

    return-void
.end method

.method private constructor <init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)V
    .locals 1

    .line 13
    const-string v0, "OfflineFalkorRepo"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/fAB;->c:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/fAB;-><init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)V

    return-void
.end method

.method public static synthetic b(Lo/fAB;Lo/fBj;)V
    .locals 4

    .line 1061
    iget-object v0, p0, Lo/fAB;->c:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->W()Lo/fAP;

    move-result-object v0

    iget-object v1, p1, Lo/fBj;->e:Ljava/lang/String;

    iget-object v2, p1, Lo/fBj;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/fBj;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lo/fAP;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1063
    iget-object p0, p0, Lo/fAB;->c:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->W()Lo/fAP;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/fAP;->b(Lo/fBj;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d()Lo/fAB;
    .locals 1

    .line 13
    sget-object v0, Lo/fAB;->b:Lo/fAB;

    return-object v0
.end method

.method public static final synthetic d(Lo/fAB;)V
    .locals 0

    .line 13
    sput-object p0, Lo/fAB;->b:Lo/fAB;

    return-void
.end method
