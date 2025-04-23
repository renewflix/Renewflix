.class public final synthetic Lo/ipX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/gnU;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;


# direct methods
.method public synthetic constructor <init>(Lo/gnU;Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ipX;->b:Lo/gnU;

    iput-object p2, p0, Lo/ipX;->e:Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;

    iput-object p3, p0, Lo/ipX;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ipX;->b:Lo/gnU;

    iget-object v1, p0, Lo/ipX;->e:Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;

    iget-object v2, p0, Lo/ipX;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/ipS;->e(Lo/gnU;Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;Ljava/lang/String;)V

    return-void
.end method
