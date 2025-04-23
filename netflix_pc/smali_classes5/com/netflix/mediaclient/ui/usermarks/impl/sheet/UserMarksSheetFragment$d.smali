.class public final Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$d;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 43
    const-string v0, "UserMarksSheetFragment"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$d;-><init>()V

    return-void
.end method

.method public static b(IJLo/iRp;)Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lo/iRp<",
            "-",
            "Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks$UserMarksSheetAction;",
            "-",
            "Lo/isv;",
            "-",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lo/iPc;",
            ">;)",
            "Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;-><init>()V

    const/4 v1, 0x2

    const v2, 0x1030010

    .line 62
    invoke-virtual {v0, v1, v2}, Lo/akV;->setStyle(II)V

    .line 64
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v2, "extra_user_marks_playable_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    const-string p0, "extra_user_marks_timestamp"

    invoke-virtual {v1, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 67
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    invoke-static {v0, p3}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->a(Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;Lo/iRp;)V

    return-object v0
.end method
