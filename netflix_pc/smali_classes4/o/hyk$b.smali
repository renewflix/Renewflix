.class public final Lo/hyk$b;
.super Lo/hzK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hyk;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/hyk;

.field private synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/hyk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/hyk$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/hyk$b;->c:Lo/hyk;

    iput-object p3, p0, Lo/hyk$b;->a:Ljava/lang/String;

    .line 289
    invoke-direct {p0}, Lo/hzK;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 292
    iget-object v0, p0, Lo/hyk$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    if-nez v0, :cond_0

    .line 293
    sget-object v0, Lo/hyk;->d:Lo/hyk$e;

    .line 753
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lo/hyk$b;->c:Lo/hyk;

    invoke-virtual {v0}, Lo/hxQ;->u()Lo/hHk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 296
    iget-object v0, p0, Lo/hyk$b;->c:Lo/hyk;

    invoke-virtual {v0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v3

    .line 297
    iget-object v5, p0, Lo/hyk$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v4, v5

    .line 294
    invoke-interface/range {v1 .. v8}, Lo/hHk;->b(ZLcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;J)V

    :cond_0
    return-void
.end method
