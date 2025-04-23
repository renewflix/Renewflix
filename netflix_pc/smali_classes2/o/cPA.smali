.class public final synthetic Lo/cPA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic e:Lo/eOm;


# direct methods
.method public synthetic constructor <init>(Lo/eOm;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cPA;->e:Lo/eOm;

    iput-object p2, p0, Lo/cPA;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cPA;->e:Lo/eOm;

    iget-object v1, p0, Lo/cPA;->a:Ljava/lang/Object;

    .line 2052
    sget-object v2, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 2050
    invoke-interface {v0, v1, v2}, Lo/eOm;->d(Ljava/lang/Object;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
