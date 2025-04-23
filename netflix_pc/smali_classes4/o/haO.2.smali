.class public final synthetic Lo/haO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSl;


# instance fields
.field private synthetic b:Lo/hdd;


# direct methods
.method public synthetic constructor <init>(Lo/hdd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/haO;->b:Lo/hdd;

    return-void
.end method


# virtual methods
.method public final a(Lo/aRA;Ljava/lang/Object;FFII)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/haO;->b:Lo/hdd;

    move-object v1, p1

    check-cast v1, Lo/hbx;

    move-object v2, p2

    check-cast v2, Lo/hbs$d;

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->$r8$lambda$lB9HmzaqYTps3Qw81xVqIsEnW9g(Lo/hdd;Lo/hbx;Lo/hbs$d;FFII)V

    return-void
.end method
