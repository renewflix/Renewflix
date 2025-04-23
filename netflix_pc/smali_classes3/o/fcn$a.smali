.class final Lo/fcn$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fcn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final b:Lo/fbZ;

.field private synthetic c:Lo/fcn;

.field final e:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method constructor <init>(Lo/fcn;Lcom/netflix/mediaclient/android/app/Status;Lo/fbZ;)V
    .locals 0

    .line 1367
    iput-object p1, p0, Lo/fcn$a;->c:Lo/fcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1368
    iput-object p2, p0, Lo/fcn$a;->e:Lcom/netflix/mediaclient/android/app/Status;

    .line 1369
    iput-object p3, p0, Lo/fcn$a;->b:Lo/fbZ;

    return-void
.end method
