.class final Lo/fgb$9$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fiP$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fgb$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/fgb$9;


# direct methods
.method constructor <init>(Lo/fgb$9;)V
    .locals 0

    .line 710
    iput-object p1, p0, Lo/fgb$9$3;->e:Lo/fgb$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/fiQ;Z)V
    .locals 1

    .line 714
    iget-object p2, p0, Lo/fgb$9$3;->e:Lo/fgb$9;

    iget-object v0, p2, Lo/fgb$9;->d:Lo/fgb;

    iget-boolean p2, p2, Lo/fgb$9;->b:Z

    invoke-virtual {v0, p1, p2}, Lo/fgb;->a(Lo/fiQ;Z)V

    return-void
.end method

.method public final d(JLcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 719
    iget-object p1, p0, Lo/fgb$9$3;->e:Lo/fgb$9;

    iget-object p1, p1, Lo/fgb$9;->d:Lo/fgb;

    return-void
.end method
