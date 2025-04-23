.class public final synthetic Lo/gHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:[Lo/fuq;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;[Lo/fuq;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gHP;->e:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    iput-object p2, p0, Lo/gHP;->c:[Lo/fuq;

    iput-object p3, p0, Lo/gHP;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/gHP;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lo/gHP;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/gHP;->e:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    iget-object v1, p0, Lo/gHP;->c:[Lo/fuq;

    iget-object v2, p0, Lo/gHP;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/gHP;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lo/gHP;->a:Z

    move-object v5, p1

    check-cast v5, Lo/gLS;

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->a(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;[Lo/fuq;Ljava/lang/String;Ljava/lang/String;ZLo/gLS;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
