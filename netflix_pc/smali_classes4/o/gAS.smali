.class public final synthetic Lo/gAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/gAO;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/gAO;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gAS;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/gAS;->c:Lo/gAO;

    iput-object p3, p0, Lo/gAS;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gAS;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/gAS;->c:Lo/gAO;

    iget-object v2, p0, Lo/gAS;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/gAO;->e(Ljava/lang/String;Lo/gAO;Ljava/lang/String;)V

    return-void
.end method
