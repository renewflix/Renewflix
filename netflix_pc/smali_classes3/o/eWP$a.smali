.class public abstract Lo/eWP$a;
.super Lcom/netflix/android/volley/Request;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eWP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/android/volley/Request<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lo/iJq$b;)V
    .locals 1

    .line 2107
    new-instance v0, Lo/eWO;

    invoke-direct {v0, p3}, Lo/eWO;-><init>(Lo/iJq$b;)V

    .line 96
    invoke-direct {p0, p1, p2, v0}, Lcom/netflix/android/volley/Request;-><init>(ILjava/lang/String;Lo/cDk$e;)V

    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Lcom/netflix/android/volley/Request;->d(Z)V

    .line 98
    sget-object p1, Lcom/netflix/mediaclient/net/NetworkRequestType;->B:Lcom/netflix/mediaclient/net/NetworkRequestType;

    invoke-virtual {p0, p1}, Lcom/netflix/android/volley/Request;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
