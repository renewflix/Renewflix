.class public final synthetic Lo/ddo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private synthetic a:Lo/akT;

.field private synthetic b:I

.field private synthetic c:Lo/ddn;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/ddn;Lo/akT;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ddo;->c:Lo/ddn;

    iput-object p2, p0, Lo/ddo;->a:Lo/akT;

    iput p3, p0, Lo/ddo;->d:I

    iput p4, p0, Lo/ddo;->b:I

    iput-object p5, p0, Lo/ddo;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ddo;->c:Lo/ddn;

    iget-object v1, p0, Lo/ddo;->a:Lo/akT;

    iget v2, p0, Lo/ddo;->d:I

    iget v3, p0, Lo/ddo;->b:I

    iget-object v4, p0, Lo/ddo;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/io/File;

    move-object v6, p2

    check-cast v6, Ljava/io/File;

    invoke-static/range {v0 .. v6}, Lo/ddn;->a(Lo/ddn;Lo/akT;IILjava/lang/String;Ljava/io/File;Ljava/io/File;)Lo/ddh$b;

    move-result-object p1

    return-object p1
.end method
