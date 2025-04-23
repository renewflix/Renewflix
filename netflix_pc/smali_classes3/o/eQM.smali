.class public final synthetic Lo/eQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eRi$c;


# instance fields
.field private synthetic a:J

.field private synthetic e:Lo/eQK;


# direct methods
.method public synthetic constructor <init>(Lo/eQK;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eQM;->e:Lo/eQK;

    iput-wide p2, p0, Lo/eQM;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/eQM;->e:Lo/eQK;

    iget-wide v1, p0, Lo/eQM;->a:J

    invoke-static {v0, v1, v2, p1}, Lo/eQK;->d(Lo/eQK;JLcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;)V

    return-void
.end method
