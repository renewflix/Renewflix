.class public final Lo/boF$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/boF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:Z

.field private e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/boF$d;->a:I

    return-void
.end method


# virtual methods
.method public final b(J)Lo/boF$d;
    .locals 0

    .line 0
    iput-wide p1, p0, Lo/boF$d;->b:J

    return-object p0
.end method

.method public final c(I)Lo/boF$d;
    .locals 0

    const/4 p1, 0x0

    .line 0
    iput p1, p0, Lo/boF$d;->a:I

    return-object p0
.end method

.method public final c(Lorg/json/JSONObject;)Lo/boF$d;
    .locals 0

    const/4 p1, 0x0

    .line 0
    iput-object p1, p0, Lo/boF$d;->e:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final d()Lo/boF;
    .locals 7

    .line 0
    new-instance v6, Lo/boF;

    iget-wide v1, p0, Lo/boF$d;->b:J

    iget v3, p0, Lo/boF$d;->a:I

    iget-boolean v4, p0, Lo/boF$d;->c:Z

    iget-object v5, p0, Lo/boF$d;->e:Lorg/json/JSONObject;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/boF;-><init>(JIZLorg/json/JSONObject;)V

    return-object v6
.end method
