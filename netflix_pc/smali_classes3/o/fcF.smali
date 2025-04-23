.class public final synthetic Lo/fcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic c:Z

.field private synthetic d:Lo/fcG$1;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/fcG$1;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fcF;->d:Lo/fcG$1;

    iput-object p2, p0, Lo/fcF;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/fcF;->a:Lcom/netflix/mediaclient/android/app/Status;

    iput-boolean p4, p0, Lo/fcF;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fcF;->d:Lo/fcG$1;

    iget-object v1, p0, Lo/fcF;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/fcF;->a:Lcom/netflix/mediaclient/android/app/Status;

    iget-boolean v3, p0, Lo/fcF;->c:Z

    invoke-static {v0, v1, v2, v3}, Lo/fcG$1;->d(Lo/fcG$1;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V

    return-void
.end method
