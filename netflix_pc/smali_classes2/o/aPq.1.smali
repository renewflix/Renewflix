.class public final Lo/aPq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/aPq;->e:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lo/aPq;->d:Ljava/lang/String;

    return-void
.end method
