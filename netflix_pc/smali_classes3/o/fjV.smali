.class public final synthetic Lo/fjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fjS;

.field private synthetic b:Lo/aoh;

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo/fjS;JLo/aoh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fjV;->a:Lo/fjS;

    iput-wide p2, p0, Lo/fjV;->d:J

    iput-object p4, p0, Lo/fjV;->b:Lo/aoh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lo/fjV;->a:Lo/fjS;

    iget-wide v1, p0, Lo/fjV;->d:J

    iget-object v3, p0, Lo/fjV;->b:Lo/aoh;

    .line 2128
    iget-object v4, v0, Lo/fjS;->e:Lo/fjL;

    invoke-static {v1, v2}, Lo/aob;->e(J)J

    move-result-wide v1

    new-instance v5, Lo/fjL$b;

    iget-object v6, v3, Lo/aoh;->p:Ljava/lang/String;

    iget v7, v3, Lo/aoh;->e:I

    int-to-long v7, v7

    iget v9, v0, Lo/fjS;->c:I

    invoke-direct {v5, v6, v7, v8, v9}, Lo/fjL$b;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v4, v1, v2, v5}, Lo/fjL;->a(JLo/fjL$b;)V

    .line 2129
    iget-object v0, v0, Lo/fjS;->e:Lo/fjL;

    new-instance v1, Lo/fkb;

    sget-object v2, Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;->b:Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;

    iget-object v3, v3, Lo/aoh;->p:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lo/fkb;-><init>(Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/fjL;->b(Lcom/netflix/mediaclient/event/IStreamPresenting;)V

    return-void
.end method
