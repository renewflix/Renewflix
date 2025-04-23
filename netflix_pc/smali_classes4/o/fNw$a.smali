.class public final Lo/fNw$a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fNw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fNw$a$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private synthetic b:Lo/fNw;

.field public c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fNw;Landroid/app/Activity;Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lo/fNw$a;->b:Lo/fNw;

    .line 145
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 141
    iput-object p2, p0, Lo/fNw$a;->a:Landroid/app/Activity;

    .line 142
    iput-object p3, p0, Lo/fNw$a;->c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 143
    iput-object p4, p0, Lo/fNw$a;->e:Ljava/util/List;

    .line 144
    iput-object p5, p0, Lo/fNw$a;->d:Ljava/util/List;

    return-void
.end method

.method private d(I)Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lo/fNw$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 148
    iget-object v0, p0, Lo/fNw$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lo/fNw$a;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 168
    iget-object p2, p0, Lo/fNw$a;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0380

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 169
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance p3, Lo/fNw$a$c;

    invoke-direct {p3, p0, p2}, Lo/fNw$a$c;-><init>(Lo/fNw$a;Landroid/view/View;)V

    .line 170
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lo/fNw$a$c;

    .line 174
    iget-object v0, p0, Lo/fNw$a;->c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->l()F

    move-result v0

    .line 175
    iget-object v1, p0, Lo/fNw$a;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iPs;->c(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 177
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t find the speed with value "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " in list"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-object p2

    .line 181
    :cond_1
    iget-object v0, p0, Lo/fNw$a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    invoke-direct {p0, p1}, Lo/fNw$a;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 186
    invoke-virtual {p3}, Lo/fNw$a$c;->baQ_()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    iget-object p1, p3, Lo/fNw$a$c;->a:Landroid/widget/RadioButton;

    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {p3}, Lo/fNw$a$c;->baQ_()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/util/ViewUtils;->bIk_(Landroid/widget/TextView;)V

    return-object p2

    .line 191
    :cond_2
    invoke-virtual {p3}, Lo/fNw$a$c;->baQ_()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/util/ViewUtils;->bIl_(Landroid/widget/TextView;)V

    return-object p2
.end method
