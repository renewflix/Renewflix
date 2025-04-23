.class public final Lo/hhK;
.super Lo/hio;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hhK$b;
    }
.end annotation


# instance fields
.field final c:Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;

.field private final d:I


# direct methods
.method private constructor <init>(ILcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;)V
    .locals 1

    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lo/hio;-><init>(ZLjava/lang/Integer;)V

    const/4 p1, 0x7

    .line 19
    iput p1, p0, Lo/hhK;->d:I

    .line 20
    iput-object p2, p0, Lo/hhK;->c:Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;)V
    .locals 1

    const/4 v0, 0x7

    .line 18
    invoke-direct {p0, v0, p1}, Lo/hhK;-><init>(ILcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 19
    iget v0, p0, Lo/hhK;->d:I

    return v0
.end method
