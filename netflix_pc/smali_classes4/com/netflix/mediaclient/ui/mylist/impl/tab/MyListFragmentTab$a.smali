.class public final Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cew$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab$a;->a:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/cew$i;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/cew$i;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/cew$i;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab$a;->a:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;->b(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;)Z

    .line 114
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab$a;->a:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;->D()Lo/hcU;

    move-result-object v0

    invoke-virtual {p1}, Lo/cew$i;->a()I

    move-result p1

    .line 1081
    new-instance v1, Lo/hcW;

    invoke-direct {v1, p1, v0}, Lo/hcW;-><init>(ILo/hcU;)V

    invoke-virtual {v0, v1}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method
