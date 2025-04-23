.class public final Lo/hhT;
.super Lo/hio;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hhT$e;
    }
.end annotation


# instance fields
.field final c:Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;

.field private final e:I


# direct methods
.method private constructor <init>(ILcom/netflix/model/leafs/social/multititle/NotificationFooterModule;)V
    .locals 0

    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lo/hio;-><init>(B)V

    const/16 p1, 0x8

    .line 21
    iput p1, p0, Lo/hhT;->e:I

    .line 22
    iput-object p2, p0, Lo/hhT;->c:Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;)V
    .locals 1

    const/16 v0, 0x8

    .line 20
    invoke-direct {p0, v0, p1}, Lo/hhT;-><init>(ILcom/netflix/model/leafs/social/multititle/NotificationFooterModule;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 21
    iget v0, p0, Lo/hhT;->e:I

    return v0
.end method
