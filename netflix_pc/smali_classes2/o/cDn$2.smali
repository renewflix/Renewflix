.class final Lo/cDn$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cDn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cDn;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/cDn;


# direct methods
.method constructor <init>(Lo/cDn;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lo/cDn$2;->e:Lo/cDn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/android/volley/Request;Lo/cDl;Lcom/netflix/android/volley/VolleyError;)V
    .locals 0

    if-nez p3, :cond_0

    .line 137
    :try_start_0
    iget-object p3, p0, Lo/cDn$2;->e:Lo/cDn;

    invoke-virtual {p3, p1, p2}, Lo/cDn;->c(Lcom/netflix/android/volley/Request;Lo/cDl;)V

    return-void

    .line 135
    :cond_0
    throw p3
    :try_end_0
    .catch Lcom/netflix/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 142
    iget-object p3, p0, Lo/cDn$2;->e:Lo/cDn;

    invoke-virtual {p3, p1, p2}, Lo/cDn;->c(Lcom/netflix/android/volley/Request;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p2

    .line 139
    iget-object p3, p0, Lo/cDn$2;->e:Lo/cDn;

    invoke-virtual {p3, p1, p2}, Lo/cDn;->c(Lcom/netflix/android/volley/Request;Lcom/netflix/android/volley/VolleyError;)V

    return-void
.end method
