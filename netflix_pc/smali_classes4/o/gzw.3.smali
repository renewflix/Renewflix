.class public final Lo/gzw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/fEp;

.field public final d:Lo/fEv;


# direct methods
.method public constructor <init>(Lo/fEp;Lo/fEv;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/gzw;->a:Lo/fEp;

    .line 9
    iput-object p2, p0, Lo/gzw;->d:Lo/fEv;

    return-void
.end method
