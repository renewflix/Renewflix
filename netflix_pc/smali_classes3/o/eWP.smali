.class public final Lo/eWP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cMQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eWP$a;
    }
.end annotation


# instance fields
.field private final c:Lo/cDm;


# direct methods
.method public constructor <init>(Lo/eGC;)V
    .locals 6

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v1, Lo/cDB;

    invoke-direct {v1}, Lo/cDB;-><init>()V

    new-instance v2, Lo/faG;

    new-instance v0, Lo/fuc;

    invoke-direct {v0, p1}, Lo/fuc;-><init>(Lo/eGC;)V

    invoke-direct {v2, v0}, Lo/faG;-><init>(Lo/cDv;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v5, "MDX DIAL Queue"

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lo/eGC;->b(Lo/cCZ;Lo/cDe;IZLjava/lang/String;)Lo/cDm;

    move-result-object p1

    iput-object p1, p0, Lo/eWP;->c:Lo/cDm;

    .line 33
    invoke-virtual {p1}, Lo/cDm;->d()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lo/iJq$b;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lo/eWP;->c:Lo/cDm;

    new-instance v1, Lo/eWP$5;

    invoke-direct {v1, p0, p1, p2, p2}, Lo/eWP$5;-><init>(Lo/eWP;Ljava/lang/String;Lo/iJq$b;Lo/iJq$b;)V

    invoke-virtual {v0, v1}, Lo/cDm;->a(Lcom/netflix/android/volley/Request;)Lcom/netflix/android/volley/Request;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lo/iJq$b;)V
    .locals 8

    .line 60
    iget-object v0, p0, Lo/eWP;->c:Lo/cDm;

    new-instance v7, Lo/eWP$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/eWP$1;-><init>(Lo/eWP;Ljava/lang/String;Lo/iJq$b;Lo/iJq$b;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lo/cDm;->a(Lcom/netflix/android/volley/Request;)Lcom/netflix/android/volley/Request;

    return-void
.end method

.method public final d(Ljava/lang/String;Lo/iJq$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0, p2}, Lo/eWP;->d(Ljava/lang/String;Ljava/lang/String;Lo/iJq$b;)V

    return-void
.end method
