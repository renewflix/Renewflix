.class public final synthetic Lo/gss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lo/gSQ;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/gSQ;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lo/gSQ;Lo/gSQ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gss;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/gss;->b:Ljava/util/List;

    iput-object p3, p0, Lo/gss;->e:Lo/gSQ;

    iput-object p4, p0, Lo/gss;->c:Lo/gSQ;

    iput-object p5, p0, Lo/gss;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/gss;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/gss;->b:Ljava/util/List;

    iget-object v2, p0, Lo/gss;->e:Lo/gSQ;

    iget-object v3, p0, Lo/gss;->c:Lo/gSQ;

    iget-object v4, p0, Lo/gss;->d:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lo/gvh;

    invoke-static/range {v0 .. v5}, Lo/gsd;->b(Ljava/lang/String;Ljava/util/List;Lo/gSQ;Lo/gSQ;Ljava/lang/String;Lo/gvh;)Lo/gvh;

    move-result-object p1

    return-object p1
.end method
