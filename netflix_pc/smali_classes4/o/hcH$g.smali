.class final Lo/hcH$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hcH;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRa<",
        "Lo/hdd;",
        "Lo/hdd;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/hcH$g;->e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 172
    move-object v0, p1

    check-cast v0, Lo/hdd;

    const-string p1, ""

    invoke-static {v0, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1173
    new-instance v4, Lo/aWY;

    iget-object p1, p0, Lo/hcH$g;->e:Ljava/lang/Throwable;

    invoke-direct {v4, p1}, Lo/aWY;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f3

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Lo/hdd;->copy$default(Lo/hdd;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/aWO;Lo/aWO;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/dhB;Ljava/util/List;ZILjava/lang/Object;)Lo/hdd;

    move-result-object p1

    return-object p1
.end method
