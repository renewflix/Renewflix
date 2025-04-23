.class public final Lo/gOI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final b:Lo/am;

.field final c:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;


# direct methods
.method public constructor <init>(Lo/am;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/gOI;->b:Lo/am;

    .line 12
    iput-object p2, p0, Lo/gOI;->c:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;

    return-void
.end method
