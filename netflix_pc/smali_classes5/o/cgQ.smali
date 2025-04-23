.class final Lo/cgQ;
.super Lo/cgJ;
.source ""


# direct methods
.method constructor <init>(Lo/cgS;Lo/cag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/cgJ;-><init>(Lo/cgS;Lo/cag;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/cgJ;->e(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2
    const-string p2, "chunk_file_descriptor"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p2, p0, Lo/cgJ;->d:Lo/cag;

    .line 3
    invoke-virtual {p2, p1}, Lo/cag;->d(Ljava/lang/Object;)Z

    return-void
.end method
