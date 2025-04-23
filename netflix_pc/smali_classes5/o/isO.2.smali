.class public final synthetic Lo/isO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSl;


# instance fields
.field private synthetic e:Lo/itn;


# direct methods
.method public synthetic constructor <init>(Lo/itn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isO;->e:Lo/itn;

    return-void
.end method


# virtual methods
.method public final a(Lo/aRA;Ljava/lang/Object;FFII)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/isO;->e:Lo/itn;

    move-object v1, p1

    check-cast v1, Lo/isH;

    move-object v2, p2

    check-cast v2, Lo/isD$c;

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->$r8$lambda$nuZHQViKck-04LJJv0fWOubZUCg(Lo/itn;Lo/isH;Lo/isD$c;FFII)V

    return-void
.end method
