.class public final Lo/fua$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cDk$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/fud;

.field private synthetic d:Lo/fua;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/fua;Lo/fud;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 361
    iput-object p1, p0, Lo/fua$1;->d:Lo/fua;

    iput-object p2, p0, Lo/fua$1;->c:Lo/fud;

    iput-object p3, p0, Lo/fua$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/android/volley/VolleyError;)V
    .locals 8

    .line 365
    iget-object v0, p0, Lo/fua$1;->c:Lo/fud;

    if-eqz v0, :cond_0

    .line 366
    iget-object v1, p0, Lo/fua$1;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;

    invoke-direct {v7, p1}, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;-><init>(Lcom/netflix/android/volley/VolleyError;)V

    invoke-interface/range {v0 .. v7}, Lo/fud;->c(Ljava/lang/String;Ljava/lang/String;JJLcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method
