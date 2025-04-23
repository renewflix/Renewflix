.class public final synthetic Lo/cMR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/cMN$b;

.field private synthetic b:Ljava/util/Map;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/cMN$b;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cMR;->a:Lo/cMN$b;

    iput p2, p0, Lo/cMR;->d:I

    iput-object p3, p0, Lo/cMR;->b:Ljava/util/Map;

    iput-object p4, p0, Lo/cMR;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cMR;->a:Lo/cMN$b;

    iget v1, p0, Lo/cMR;->d:I

    iget-object v2, p0, Lo/cMR;->e:Ljava/lang/String;

    .line 2422
    invoke-virtual {v0, v1, v2}, Lo/cMN$b;->d(ILjava/lang/String;)V

    return-void
.end method
