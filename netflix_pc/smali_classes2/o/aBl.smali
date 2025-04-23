.class public final synthetic Lo/aBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/aBj$d;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/aBj$d;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aBl;->d:Lo/aBj$d;

    iput-object p2, p0, Lo/aBl;->c:Ljava/lang/String;

    iput-wide p3, p0, Lo/aBl;->e:J

    iput-wide p5, p0, Lo/aBl;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/aBl;->d:Lo/aBj$d;

    iget-object v2, p0, Lo/aBl;->c:Ljava/lang/String;

    iget-wide v3, p0, Lo/aBl;->e:J

    iget-wide v5, p0, Lo/aBl;->a:J

    .line 1182
    iget-object v0, v0, Lo/aBj$d;->d:Lo/aBj;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/aBj;

    .line 1183
    invoke-interface/range {v1 .. v6}, Lo/aBj;->a(Ljava/lang/String;JJ)V

    return-void
.end method
