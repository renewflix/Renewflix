.class public final synthetic Lo/iDk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cDk$e;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lo/iDe;


# direct methods
.method public synthetic constructor <init>(Lo/iDe;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iDk;->e:Lo/iDe;

    iput-object p2, p0, Lo/iDk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/android/volley/VolleyError;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iDk;->e:Lo/iDe;

    iget-object v1, p0, Lo/iDk;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/iDe;->e(Lo/iDe;Ljava/lang/String;Lcom/netflix/android/volley/VolleyError;)V

    return-void
.end method
