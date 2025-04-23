.class public final synthetic Lo/imS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSk;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/imS;->a:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    iput-object p2, p0, Lo/imS;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/imS;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/imS;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/imS;->a:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    iget-object v1, p0, Lo/imS;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/imS;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/imS;->c:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lo/inL;

    move-object v5, p2

    check-cast v5, Lo/inJ$c;

    move-object v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->$r8$lambda$q74ocbFmIGXMJo74nNycbYsmUrs(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/inL;Lo/inJ$c;Landroid/view/View;I)V

    return-void
.end method
