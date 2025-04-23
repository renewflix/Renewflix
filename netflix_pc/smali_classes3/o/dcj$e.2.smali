.class public final Lo/dcj$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dcj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aXD<",
        "Lo/dcj;",
        "Lo/dcr;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lo/eHr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eHr<",
            "Lo/dcj;",
            "Lo/dcr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance v0, Lo/eHr;

    const-class v1, Lo/dcj;

    invoke-direct {v0, v1}, Lo/eHr;-><init>(Ljava/lang/Class;)V

    .line 45
    iput-object v0, p0, Lo/dcj$e;->a:Lo/eHr;

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/dcj$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Lo/aXV;Lo/aXn;)Lo/aXu;
    .locals 0

    .line 45
    check-cast p2, Lo/dcr;

    invoke-virtual {p0, p1, p2}, Lo/dcj$e;->create(Lo/aXV;Lo/dcr;)Lo/dcj;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/aXV;Lo/dcr;)Lo/dcj;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/dcj$e;->a:Lo/eHr;

    invoke-virtual {v0, p1, p2}, Lo/eHr;->create(Lo/aXV;Lo/aXn;)Lo/aXu;

    move-result-object p1

    check-cast p1, Lo/dcj;

    return-object p1
.end method

.method public final bridge synthetic initialState(Lo/aXV;)Lo/aXn;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lo/dcj$e;->initialState(Lo/aXV;)Lo/dcr;

    move-result-object p1

    return-object p1
.end method

.method public final initialState(Lo/aXV;)Lo/dcr;
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lo/aXV;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 49
    sget-object v0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;->d:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b;

    invoke-static {p1}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b;->aQv_(Landroid/os/Bundle;)Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b$e;

    move-result-object p1

    .line 1101
    iget-object v2, p1, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b$e;->a:Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;

    .line 2102
    iget-wide v0, p1, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b$e;->d:J

    .line 54
    invoke-interface {v2}, Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;->j()Ljava/util/List;

    move-result-object p1

    .line 53
    new-instance v9, Lo/dcr;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lo/dcr;-><init>(Ljava/util/List;Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;Ljava/lang/Long;Lo/aWO;Ljava/lang/String;Lo/dbF;ILo/iRF;)V

    return-object v9
.end method
