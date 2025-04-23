.class final Lo/iol$d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/iol$c;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ioi$e;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/iol;


# direct methods
.method public constructor <init>(Lo/iol;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lo/iol$d;->c:Lo/iol;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/iol$d;->b:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Lo/ioj;

    invoke-direct {v0}, Lo/ioj;-><init>()V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    new-instance v1, Lo/iol$d$1;

    invoke-direct {v1, p0, p1}, Lo/iol$d$1;-><init>(Lo/iol$d;Lo/iol;)V

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1054
    new-instance v0, Lo/ioi;

    invoke-direct {v0}, Lo/ioi;-><init>()V

    invoke-static {}, Lo/ioi;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lo/iol$d;)Ljava/util/ArrayList;
    .locals 0

    .line 50
    iget-object p0, p0, Lo/iol$d;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 81
    iget-object v0, p0, Lo/iol$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 3

    .line 50
    check-cast p1, Lo/iol$c;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2085
    iget-object v1, p0, Lo/iol$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/ioi$e;

    .line 3044
    iget-object v0, p1, Lo/iol$c;->e:Landroid/widget/TextView;

    .line 4077
    iget-object v1, p2, Lo/ioi$e;->b:Ljava/lang/String;

    .line 2086
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5045
    iget-object v0, p1, Lo/iol$c;->d:Landroid/widget/TextView;

    .line 6078
    iget-object v1, p2, Lo/ioi$e;->e:Ljava/lang/String;

    .line 2087
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2088
    invoke-virtual {p2}, Lo/ioi$e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2089
    invoke-virtual {p1}, Lo/iol$c;->bDr_()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2091
    :cond_0
    invoke-virtual {p1}, Lo/iol$c;->bDr_()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lo/ioi$e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2092
    invoke-virtual {p1}, Lo/iol$c;->bDr_()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2094
    :goto_0
    invoke-virtual {p1}, Lo/iol$c;->bDq_()Landroid/widget/TextView;

    move-result-object v0

    .line 7086
    iget-object v1, p2, Lo/ioi$e;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "mit"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7088
    const-string p2, "\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE."

    goto :goto_1

    .line 7086
    :sswitch_1
    const-string v2, "apache-2.0"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7087
    const-string p2, "\nLicensed under the Apache License, Version 2.0 (the \"License\"); you may not use this file except in compliance with the License.  You may obtain a copy of the License at:\n\n    http://www.apache.org/licenses/LICENSE-2.0\n\nUnless required by applicable law or agreed to in writing, software distributed under the License is distributed on an \"AS IS\" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.  See the License for the specific language governing permissions and limitations under the License."

    goto :goto_1

    .line 7086
    :sswitch_2
    const-string v2, "public"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7089
    const-string p2, "\nLicensed under Public Domain"

    goto :goto_1

    .line 7086
    :sswitch_3
    const-string v2, "custom"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7091
    iget-object v1, p2, Lo/ioi$e;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 7094
    iget-object p2, p2, Lo/ioi$e;->d:Ljava/lang/String;

    .line 2094
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2095
    invoke-virtual {p1}, Lo/iol$c;->bDq_()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    return-void

    .line 7092
    :cond_1
    iget-object p1, p2, Lo/ioi$e;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LicenseType is custom, but no license text was supplied for id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7097
    :cond_2
    :goto_2
    iget-object p1, p2, Lo/ioi$e;->c:Ljava/lang/String;

    iget-object p2, p2, Lo/ioi$e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Need to add entry for this license type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") in OslInfo - id: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_3
        -0x3a424d97 -> :sswitch_2
        -0x9c42b8b -> :sswitch_1
        0x1a658 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 3

    .line 50
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8077
    iget-object v0, p0, Lo/iol$d;->c:Lo/iol;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/iol$c;

    invoke-direct {p2, p1}, Lo/iol$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method
