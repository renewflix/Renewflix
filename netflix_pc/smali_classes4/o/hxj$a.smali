.class public final Lo/hxj$a;
.super Lo/hxj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Lcom/netflix/model/leafs/originals/interactive/Moment;

.field private final e:Z

.field private final g:Z

.field private final j:J


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/model/leafs/originals/interactive/ImpressionData;JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 313
    invoke-direct {p0, v0}, Lo/hxj;-><init>(B)V

    .line 306
    iput-object p1, p0, Lo/hxj$a;->d:Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 307
    iput-object p2, p0, Lo/hxj$a;->b:Ljava/lang/String;

    .line 308
    iput-object p3, p0, Lo/hxj$a;->c:Ljava/lang/String;

    .line 309
    iput-boolean p4, p0, Lo/hxj$a;->e:Z

    .line 310
    iput-object p5, p0, Lo/hxj$a;->a:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    .line 311
    iput-wide p6, p0, Lo/hxj$a;->j:J

    .line 312
    iput-boolean p8, p0, Lo/hxj$a;->g:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 312
    iget-boolean v0, p0, Lo/hxj$a;->g:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 311
    iget-wide v0, p0, Lo/hxj$a;->j:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 309
    iget-boolean v0, p0, Lo/hxj$a;->e:Z

    return v0
.end method
