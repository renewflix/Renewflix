.class public final synthetic Lo/fiD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:J

.field private synthetic c:Lo/fiP$b;

.field private synthetic d:Lo/fit;

.field private synthetic e:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public synthetic constructor <init>(Lo/fit;JLo/fiP$b;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fiD;->d:Lo/fit;

    iput-wide p2, p0, Lo/fiD;->b:J

    iput-object p4, p0, Lo/fiD;->c:Lo/fiP$b;

    iput-object p5, p0, Lo/fiD;->e:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/fiD;->d:Lo/fit;

    iget-wide v1, p0, Lo/fiD;->b:J

    iget-object v3, p0, Lo/fiD;->c:Lo/fiP$b;

    iget-object v4, p0, Lo/fiD;->e:Lcom/netflix/mediaclient/android/app/Status;

    invoke-static {v0, v1, v2, v3, v4}, Lo/fit;->a(Lo/fit;JLo/fiP$b;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
