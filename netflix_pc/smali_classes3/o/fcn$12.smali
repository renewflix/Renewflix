.class final Lo/fcn$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fcN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fcn;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/fcn;


# direct methods
.method constructor <init>(Lo/fcn;)V
    .locals 0

    .line 1200
    iput-object p1, p0, Lo/fcn$12;->c:Lo/fcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/fiQ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1203
    iget-object v0, p0, Lo/fcn$12;->c:Lo/fcn;

    invoke-static {v0, p1, p2}, Lo/fcn;->b(Lo/fcn;Lo/fiQ;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
