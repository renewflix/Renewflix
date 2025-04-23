.class public final synthetic Lo/ddq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lo/ddn;

.field private synthetic d:I

.field private synthetic e:Lo/akT;


# direct methods
.method public synthetic constructor <init>(Lo/ddn;Lo/akT;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ddq;->c:Lo/ddn;

    iput-object p2, p0, Lo/ddq;->e:Lo/akT;

    iput p3, p0, Lo/ddq;->b:I

    iput p4, p0, Lo/ddq;->d:I

    iput-object p5, p0, Lo/ddq;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ddq;->c:Lo/ddn;

    iget-object v1, p0, Lo/ddq;->e:Lo/akT;

    iget v2, p0, Lo/ddq;->b:I

    iget v3, p0, Lo/ddq;->d:I

    iget-object v4, p0, Lo/ddq;->a:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/io/File;

    move-object v6, p2

    check-cast v6, Ljava/io/File;

    invoke-static/range {v0 .. v6}, Lo/ddn;->c(Lo/ddn;Lo/akT;IILjava/lang/String;Ljava/io/File;Ljava/io/File;)Lo/ddh$b;

    move-result-object p1

    return-object p1
.end method
