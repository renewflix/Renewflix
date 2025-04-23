.class public final Lo/hhM;
.super Lo/hio;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hhM$c;
    }
.end annotation


# instance fields
.field private final a:I

.field final d:Z

.field private final e:Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;


# direct methods
.method private constructor <init>(ILcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;Z)V
    .locals 2

    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lo/hio;-><init>(ZLjava/lang/Integer;)V

    .line 20
    iput p1, p0, Lo/hhM;->a:I

    .line 21
    iput-object p2, p0, Lo/hhM;->e:Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;

    .line 22
    iput-boolean p3, p0, Lo/hhM;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;Z)V
    .locals 1

    const/4 v0, 0x3

    .line 19
    invoke-direct {p0, v0, p1, p2}, Lo/hhM;-><init>(ILcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 20
    iget v0, p0, Lo/hhM;->a:I

    return v0
.end method

.method public final d()Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/hhM;->e:Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;

    return-object v0
.end method
