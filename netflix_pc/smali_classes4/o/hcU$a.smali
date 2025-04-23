.class public final Lo/hcU$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hcU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aXD<",
        "Lo/hcU;",
        "Lo/hdf;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lo/eHr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eHr<",
            "Lo/hcU;",
            "Lo/hdf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lo/eHr;

    const-class v1, Lo/hcU;

    invoke-direct {v0, v1}, Lo/eHr;-><init>(Ljava/lang/Class;)V

    .line 26
    iput-object v0, p0, Lo/hcU$a;->b:Lo/eHr;

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hcU$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Lo/aXV;Lo/aXn;)Lo/aXu;
    .locals 0

    .line 25
    check-cast p2, Lo/hdf;

    invoke-virtual {p0, p1, p2}, Lo/hcU$a;->create(Lo/aXV;Lo/hdf;)Lo/hcU;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/aXV;Lo/hdf;)Lo/hcU;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/hcU$a;->b:Lo/eHr;

    invoke-virtual {v0, p1, p2}, Lo/eHr;->create(Lo/aXV;Lo/aXn;)Lo/aXu;

    move-result-object p1

    check-cast p1, Lo/hcU;

    return-object p1
.end method

.method public final bridge synthetic initialState(Lo/aXV;)Lo/aXn;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lo/hcU$a;->initialState(Lo/aXV;)Lo/hdf;

    move-result-object p1

    return-object p1
.end method

.method public final initialState(Lo/aXV;)Lo/hdf;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lo/aXV;->d()Lo/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/hcx;->bsf_(Landroid/content/Intent;)Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v5, v0

    if-eqz p1, :cond_2

    .line 1012
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;->d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    if-nez p1, :cond_3

    .line 31
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->a:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    :cond_3
    move-object v6, p1

    .line 29
    new-instance p1, Lo/hdf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/hdf;-><init>(ZLo/hcX;ZLjava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;ILo/iRF;)V

    return-object p1
.end method
