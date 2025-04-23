.class public final Lo/hjJ$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/offline/DownloadButton$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hjJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Lo/hly;

.field private final d:Z


# direct methods
.method public constructor <init>(ZLo/hly;)V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-boolean p1, p0, Lo/hjJ$a;->d:Z

    .line 268
    iput-object p2, p0, Lo/hjJ$a;->b:Lo/hly;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Landroid/app/Activity;ZZ)Lcom/netflix/mediaclient/ui/offline/DownloadButton$c;
    .locals 9

    .line 279
    new-instance v8, Lo/hjJ;

    move-object v3, p3

    check-cast v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-boolean v6, p0, Lo/hjJ$a;->d:Z

    iget-object v7, p0, Lo/hjJ$a;->b:Lo/hly;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lo/hjJ;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZZZLo/hly;)V

    return-object v8
.end method
