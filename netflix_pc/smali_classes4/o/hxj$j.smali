.class public final Lo/hxj$j;
.super Lo/hxj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final i:Z

.field private final j:Lcom/netflix/model/leafs/originals/interactive/Moment;


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 326
    invoke-direct {p0, v0}, Lo/hxj;-><init>(B)V

    .line 317
    iput-object p1, p0, Lo/hxj$j;->j:Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 318
    iput-object p2, p0, Lo/hxj$j;->b:Ljava/lang/String;

    .line 319
    iput-object p3, p0, Lo/hxj$j;->g:Ljava/lang/String;

    .line 320
    iput-object p4, p0, Lo/hxj$j;->e:Ljava/lang/Integer;

    .line 321
    iput-object p5, p0, Lo/hxj$j;->d:Ljava/lang/String;

    .line 322
    iput-boolean p6, p0, Lo/hxj$j;->i:Z

    .line 323
    iput-wide p7, p0, Lo/hxj$j;->c:J

    .line 324
    iput-object p9, p0, Lo/hxj$j;->a:Ljava/lang/String;

    .line 325
    iput-object p10, p0, Lo/hxj$j;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 323
    iget-wide v0, p0, Lo/hxj$j;->c:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 322
    iget-boolean v0, p0, Lo/hxj$j;->i:Z

    return v0
.end method

.method public final c()Lcom/netflix/model/leafs/originals/interactive/Moment;
    .locals 1

    .line 317
    iget-object v0, p0, Lo/hxj$j;->j:Lcom/netflix/model/leafs/originals/interactive/Moment;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lo/hxj$j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 318
    iget-object v0, p0, Lo/hxj$j;->b:Ljava/lang/String;

    return-object v0
.end method
