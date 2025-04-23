.class public final synthetic Lo/hkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/user/UserAgent$c;


# instance fields
.field private synthetic a:Lo/hkh;


# direct methods
.method public synthetic constructor <init>(Lo/hkh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hkg;->a:Lo/hkh;

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hkg;->a:Lo/hkh;

    invoke-static {v0, p1}, Lo/hkh;->d(Lo/hkh;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
