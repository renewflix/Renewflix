.class public final Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b$e;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 67
    const-string v0, "ShareSheetFragment"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b;-><init>()V

    return-void
.end method

.method public static aQv_(Landroid/os/Bundle;)Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b$e;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v0, "Shareable"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;

    .line 92
    const-string v1, "shareSessionId"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    if-eqz v0, :cond_0

    .line 94
    new-instance p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b$e;

    invoke-direct {p0, v0, v1, v2}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b$e;-><init>(Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;J)V

    return-object p0

    .line 95
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shareable inside of the ShareSheetFragment sheet is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;J)Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable<",
            "TT;>;J)",
            "Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v1, "Shareable"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    const-string p0, "shareSessionId"

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 80
    new-instance p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;

    invoke-direct {p0}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;-><init>()V

    .line 81
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string p2, "mavericks:arg"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
