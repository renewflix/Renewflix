.class public final Lo/hnc$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hnc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lo/hpf;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/NetflixApplication;->z()Lo/fBM;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/hmL;

    .line 12
    invoke-virtual {v1, p1}, Lo/hmL;->a(Ljava/lang/String;)Lo/hpf;

    move-result-object p1

    return-object p1
.end method
