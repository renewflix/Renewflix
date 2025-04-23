.class public final Lo/hit;
.super Lo/hio;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hit$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final d:Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;Ljava/lang/String;)V
    .locals 0

    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lo/hio;-><init>(B)V

    const/4 p1, 0x5

    .line 34
    iput p1, p0, Lo/hit;->a:I

    .line 35
    iput-object p2, p0, Lo/hit;->d:Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    .line 36
    iput-object p3, p0, Lo/hit;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 33
    invoke-direct {p0, v0, p1, p2}, Lo/hit;-><init>(ILcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 34
    iget v0, p0, Lo/hit;->a:I

    return v0
.end method

.method public final b()Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/hit;->d:Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/hit;->e:Ljava/lang/String;

    return-object v0
.end method
