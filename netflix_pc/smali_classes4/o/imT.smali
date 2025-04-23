.class public final synthetic Lo/imT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSl;


# instance fields
.field private synthetic a:Lcom/netflix/model/leafs/CreatorHomeBanner;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/model/leafs/CreatorHomeBanner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/imT;->a:Lcom/netflix/model/leafs/CreatorHomeBanner;

    return-void
.end method


# virtual methods
.method public final a(Lo/aRA;Ljava/lang/Object;FFII)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/imT;->a:Lcom/netflix/model/leafs/CreatorHomeBanner;

    move-object v1, p1

    check-cast v1, Lo/inL;

    move-object v2, p2

    check-cast v2, Lo/inJ$c;

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->$r8$lambda$qQH0AOdD1KI97E5pEfHCYfBShfo(Lcom/netflix/model/leafs/CreatorHomeBanner;Lo/inL;Lo/inJ$c;FFII)V

    return-void
.end method
