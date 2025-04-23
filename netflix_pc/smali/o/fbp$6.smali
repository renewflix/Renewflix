.class final Lo/fbp$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fbp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Lo/fbp;

.field private synthetic c:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic d:Lo/fdn$e;

.field private synthetic e:Lo/fdn$c;


# direct methods
.method constructor <init>(Lo/fbp;Lo/fdn$e;JLo/fdn$c;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2067
    iput-object p1, p0, Lo/fbp$6;->b:Lo/fbp;

    iput-object p2, p0, Lo/fbp$6;->d:Lo/fdn$e;

    iput-wide p3, p0, Lo/fbp$6;->a:J

    iput-object p5, p0, Lo/fbp$6;->e:Lo/fdn$c;

    iput-object p6, p0, Lo/fbp$6;->c:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2070
    iget-object v0, p0, Lo/fbp$6;->d:Lo/fdn$e;

    iget-wide v1, p0, Lo/fbp$6;->a:J

    iget-object v3, p0, Lo/fbp$6;->e:Lo/fdn$c;

    iget-object v4, p0, Lo/fbp$6;->c:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0, v1, v2, v3, v4}, Lo/fdn$e;->a(JLo/fdn$c;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
