.class final Lo/fcn$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fcN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fcn;->b(Lo/fcl$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fcl$d;

.field private synthetic d:Lo/fcn;


# direct methods
.method constructor <init>(Lo/fcn;Lo/fcl$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 489
    iput-object p1, p0, Lo/fcn$9;->d:Lo/fcn;

    iput-object p2, p0, Lo/fcn$9;->b:Lo/fcl$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/fiQ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 492
    iget-object v0, p0, Lo/fcn$9;->d:Lo/fcn;

    iget-object v1, p0, Lo/fcn$9;->b:Lo/fcl$d;

    invoke-static {v0, p1, p2, v1}, Lo/fcn;->b(Lo/fcn;Lo/fiQ;Lcom/netflix/mediaclient/android/app/Status;Lo/fcl$d;)V

    return-void
.end method
