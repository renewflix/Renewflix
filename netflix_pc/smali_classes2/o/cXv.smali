.class public final synthetic Lo/cXv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Lo/iRp;

.field private synthetic d:Lo/cXy;

.field private synthetic e:Lcom/netflix/hawkins/internal/material3/InputPhase;

.field private synthetic g:I

.field private synthetic h:Z

.field private synthetic j:Lo/iRr;


# direct methods
.method public synthetic constructor <init>(Lo/cXy;Lcom/netflix/hawkins/internal/material3/InputPhase;JJLo/iRp;ZLo/iRr;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cXv;->d:Lo/cXy;

    iput-object p2, p0, Lo/cXv;->e:Lcom/netflix/hawkins/internal/material3/InputPhase;

    iput-wide p3, p0, Lo/cXv;->b:J

    iput-wide p5, p0, Lo/cXv;->a:J

    iput-object p7, p0, Lo/cXv;->c:Lo/iRp;

    iput-boolean p8, p0, Lo/cXv;->h:Z

    iput-object p9, p0, Lo/cXv;->j:Lo/iRr;

    iput p10, p0, Lo/cXv;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/cXv;->d:Lo/cXy;

    iget-object v1, p0, Lo/cXv;->e:Lcom/netflix/hawkins/internal/material3/InputPhase;

    iget-wide v2, p0, Lo/cXv;->b:J

    iget-wide v4, p0, Lo/cXv;->a:J

    iget-object v6, p0, Lo/cXv;->c:Lo/iRp;

    iget-boolean v7, p0, Lo/cXv;->h:Z

    iget-object v8, p0, Lo/cXv;->j:Lo/iRr;

    iget v9, p0, Lo/cXv;->g:I

    move-object v10, p1

    check-cast v10, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v10}, Lo/cXy;->d(Lo/cXy;Lcom/netflix/hawkins/internal/material3/InputPhase;JJLo/iRp;ZLo/iRr;ILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
