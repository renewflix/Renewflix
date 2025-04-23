.class final Lo/fBg$2;
.super Lo/aJc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fBg;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aJc<",
        "Lo/fBq;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/fBg;


# direct methods
.method constructor <init>(Lo/fBg;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/fBg$2;->e:Lo/fBg;

    invoke-direct {p0, p2}, Lo/aJc;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "INSERT OR REPLACE INTO `rdidCtaConsentState` (`consentId`,`displayedAt`,`isDenied`) VALUES (?,?,?)"

    return-object v0
.end method

.method public final synthetic e(Lo/aJT;Ljava/lang/Object;)V
    .locals 2

    .line 37
    check-cast p2, Lo/fBq;

    const/4 v0, 0x1

    .line 1047
    invoke-virtual {p2}, Lo/fBq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 1048
    invoke-virtual {p2}, Lo/fBq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 1049
    invoke-virtual {p2}, Lo/fBq;->d()Z

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x3

    .line 1050
    invoke-interface {p1, p2, v0, v1}, Lo/aJQ;->d(IJ)V

    return-void
.end method
