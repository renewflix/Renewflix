.class public final synthetic Lo/fsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/fsk$1;

.field private synthetic d:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/fsk$1;Ljava/lang/String;JLcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fsp;->c:Lo/fsk$1;

    iput-object p2, p0, Lo/fsp;->a:Ljava/lang/String;

    iput-wide p3, p0, Lo/fsp;->e:J

    iput-object p5, p0, Lo/fsp;->d:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/fsp;->c:Lo/fsk$1;

    iget-object v1, p0, Lo/fsp;->a:Ljava/lang/String;

    iget-wide v2, p0, Lo/fsp;->e:J

    iget-object v4, p0, Lo/fsp;->d:Lcom/netflix/mediaclient/android/app/Status;

    invoke-static {v0, v1, v2, v3, v4}, Lo/fsk$1;->c(Lo/fsk$1;Ljava/lang/String;JLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
