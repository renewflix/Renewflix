.class public final Lo/agk;
.super Lo/afx;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/agk$d;
    }
.end annotation


# instance fields
.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/agk$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/agk$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/agk;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 2

    .line 66
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object p1

    .line 68
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1, v1, v0}, Lo/agk;-><init>(Ljava/util/Set;ZLjava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;ZLjava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lo/agk$d;->QL_(Ljava/util/Set;)Landroid/os/Bundle;

    move-result-object v4

    .line 74
    invoke-static {p1}, Lo/agk$d;->QL_(Ljava/util/Set;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 69
    invoke-direct/range {v0 .. v5}, Lo/agk;-><init>(Ljava/util/Set;ZLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic constructor <init>(Ljava/util/Set;ZLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    const/16 v6, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 33
    invoke-direct/range {v0 .. v6}, Lo/agk;-><init>(Ljava/util/Set;ZLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;ZLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    .line 41
    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    const/16 v6, 0x3e8

    move-object v0, p0

    move-object v2, p4

    move-object v3, p5

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lo/afx;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;I)V

    .line 34
    iput-object p1, p0, Lo/agk;->g:Ljava/util/Set;

    return-void
.end method
