.class public final Lo/aPG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lo/aMp;

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/aMp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/aPG;->d:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lo/aPG;->a:Lo/aMp;

    return-void
.end method
