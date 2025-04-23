.class public final synthetic Lo/fsl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic d:Lo/fsk$1;

.field private synthetic e:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public synthetic constructor <init>(Lo/fsk$1;JLcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fsl;->d:Lo/fsk$1;

    iput-wide p2, p0, Lo/fsl;->a:J

    iput-object p4, p0, Lo/fsl;->e:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fsl;->d:Lo/fsk$1;

    iget-wide v1, p0, Lo/fsl;->a:J

    iget-object v3, p0, Lo/fsl;->e:Lcom/netflix/mediaclient/android/app/Status;

    invoke-static {v0, v1, v2, v3}, Lo/fsk$1;->a(Lo/fsk$1;JLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
