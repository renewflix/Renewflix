.class public final Lo/hxj$c;
.super Lo/hxj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lcom/netflix/model/leafs/originals/interactive/Moment;

.field final d:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

.field final e:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/TransitionType;)V
    .locals 1

    const/4 v0, 0x0

    .line 300
    invoke-direct {p0, v0}, Lo/hxj;-><init>(B)V

    .line 293
    iput-object p1, p0, Lo/hxj$c;->c:Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 294
    iput-object p2, p0, Lo/hxj$c;->b:Ljava/lang/String;

    .line 295
    iput-object p3, p0, Lo/hxj$c;->g:Ljava/lang/String;

    .line 296
    iput-boolean p4, p0, Lo/hxj$c;->h:Z

    .line 297
    iput-object p5, p0, Lo/hxj$c;->e:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    .line 298
    iput-object p6, p0, Lo/hxj$c;->a:Ljava/lang/String;

    .line 299
    iput-object p7, p0, Lo/hxj$c;->d:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lo/hxj$c;->h:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lo/hxj$c;->g:Ljava/lang/String;

    return-object v0
.end method
