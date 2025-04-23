.class public final synthetic Lo/daH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lio/reactivex/SingleEmitter;

.field private synthetic b:J

.field private synthetic c:Ljava/util/List;

.field private synthetic d:I

.field private synthetic e:Lorg/json/JSONObject;

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;JLio/reactivex/SingleEmitter;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/daH;->e:Lorg/json/JSONObject;

    iput-wide p2, p0, Lo/daH;->b:J

    iput-object p4, p0, Lo/daH;->a:Lio/reactivex/SingleEmitter;

    iput-object p5, p0, Lo/daH;->c:Ljava/util/List;

    iput p6, p0, Lo/daH;->d:I

    iput p7, p0, Lo/daH;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/daH;->e:Lorg/json/JSONObject;

    iget-wide v1, p0, Lo/daH;->b:J

    iget-object v3, p0, Lo/daH;->a:Lio/reactivex/SingleEmitter;

    iget-object v4, p0, Lo/daH;->c:Ljava/util/List;

    iget v5, p0, Lo/daH;->d:I

    iget v6, p0, Lo/daH;->h:I

    move-object v7, p1

    check-cast v7, Lo/aSJ;

    invoke-static/range {v0 .. v7}, Lo/daF;->e(Lorg/json/JSONObject;JLio/reactivex/SingleEmitter;Ljava/util/List;IILo/aSJ;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
