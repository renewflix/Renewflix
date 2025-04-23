.class public final Lo/gMd;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gMd$e;
    }
.end annotation


# static fields
.field public static final b:Lo/gMd$e;


# instance fields
.field private a:Ljava/lang/Long;

.field private c:Lo/gLX;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/gMj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gMd$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gMd$e;-><init>(B)V

    sput-object v0, Lo/gMd;->b:Lo/gMd$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/gMd;)Lo/gLX;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/gMd;->c:Lo/gLX;

    return-object p0
.end method

.method public static synthetic boe_(Landroid/view/MenuItem;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 3134
    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic c(Lo/gMd;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/gMd;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    return-object p0
.end method

.method public static synthetic d(Lo/gMd;)V
    .locals 0

    .line 1107
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    return-void
.end method

.method public static final e(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;Ljava/lang/String;)Lo/gMd;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lo/gMd$e;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;Ljava/lang/String;)Lo/gMd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 49
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "currentLocationId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 4095
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v1

    instance-of v1, v1, Lo/gMj;

    if-eqz v1, :cond_1

    .line 4096
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/gMj;

    iput-object v1, p0, Lo/gMd;->e:Lo/gMj;

    goto :goto_1

    .line 4101
    :cond_1
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "phoneCodesData"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    instance-of v2, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;->getPhoneCodes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 142
    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    .line 53
    new-instance v3, Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;Z)V

    .line 142
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 144
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;

    .line 54
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;->e()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;->e()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;->e()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 145
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object v0, p1

    .line 52
    :cond_7
    iput-object v0, p0, Lo/gMd;->d:Ljava/util/List;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e00c5

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b079d

    .line 5064
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    const p2, 0x7f0b095f

    .line 5070
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_7

    .line 5075
    new-instance p2, Lo/gMq;

    move-object v3, p1

    check-cast v3, Lo/aaf;

    invoke-direct {p2, v3, v0, v2}, Lo/gMq;-><init>(Lo/aaf;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V

    .line 59
    invoke-static {p2, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p2, Lo/gMq;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 63
    new-instance v2, Lo/gLX;

    iget-object v3, p0, Lo/gMd;->e:Lo/gMj;

    iget-object v4, p0, Lo/gMd;->d:Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lo/gLX;-><init>(Lo/gMj;Ljava/util/List;)V

    iput-object v2, p0, Lo/gMd;->c:Lo/gLX;

    .line 64
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6106
    iget-object p2, p2, Lo/gMq;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6107
    new-instance p3, Lo/gMe;

    invoke-direct {p3, p0}, Lo/gMe;-><init>(Lo/gMd;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f100002

    .line 6108
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->c(I)V

    .line 6109
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->oY_()Landroid/view/Menu;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const v0, 0x7f0b07f0

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_1

    .line 6110
    invoke-interface {p2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p3

    :cond_1
    check-cast p3, Landroid/widget/SearchView;

    if-eqz p3, :cond_2

    .line 6112
    new-instance v0, Lo/gMd$c;

    invoke-direct {v0, p0}, Lo/gMd$c;-><init>(Lo/gMd;)V

    .line 6111
    invoke-virtual {p3, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    :cond_2
    if-eqz p3, :cond_3

    const v0, 0x7f140c97

    .line 6130
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 6131
    invoke-virtual {p3, v1}, Landroid/widget/SearchView;->setIconified(Z)V

    :cond_4
    if-eqz p3, :cond_5

    .line 6132
    invoke-virtual {p3}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_5
    if-eqz p3, :cond_6

    .line 6133
    new-instance v0, Lo/gMi;

    invoke-direct {v0, p2}, Lo/gMi;-><init>(Landroid/view/MenuItem;)V

    invoke-virtual {p3, v0}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    :cond_6
    return-object p1

    .line 5078
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 5079
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 2

    .line 77
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/gMd;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 78
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDestroy()V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 71
    invoke-super {p0}, Lo/akV;->onStart()V

    .line 72
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 7083
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7084
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "currentLocationId"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "resolvedCountry"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7085
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 7087
    sget-object v2, Lcom/netflix/cl/model/AppView;->countrySelector:Lcom/netflix/cl/model/AppView;

    .line 7085
    new-instance v3, Lo/gMc;

    invoke-direct {v3, v0}, Lo/gMc;-><init>(Lorg/json/JSONObject;)V

    .line 7086
    new-instance v0, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {v0, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 7085
    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    return-void
.end method
