.class public final Lo/aPC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final c:Ljava/lang/String;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/aPC;->c:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lo/aPC;->e:Ljava/lang/String;

    return-void
.end method
