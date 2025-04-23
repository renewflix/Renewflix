.class public final synthetic Lo/hIX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:I

.field private synthetic e:J

.field private synthetic f:F

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Lo/hwL;

.field private synthetic n:F


# direct methods
.method public synthetic constructor <init>(JJJJLo/hwL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/hIX;->a:J

    iput-wide p3, p0, Lo/hIX;->c:J

    iput-wide p5, p0, Lo/hIX;->b:J

    iput-wide p7, p0, Lo/hIX;->e:J

    iput-object p9, p0, Lo/hIX;->j:Lo/hwL;

    iput-object p10, p0, Lo/hIX;->i:Ljava/lang/String;

    iput-object p11, p0, Lo/hIX;->g:Ljava/lang/String;

    iput-object p12, p0, Lo/hIX;->h:Ljava/lang/String;

    iput p13, p0, Lo/hIX;->f:F

    iput p14, p0, Lo/hIX;->n:F

    iput p15, p0, Lo/hIX;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-wide v1, v0, Lo/hIX;->a:J

    iget-wide v3, v0, Lo/hIX;->c:J

    iget-wide v5, v0, Lo/hIX;->b:J

    iget-wide v7, v0, Lo/hIX;->e:J

    iget-object v9, v0, Lo/hIX;->j:Lo/hwL;

    iget-object v10, v0, Lo/hIX;->i:Ljava/lang/String;

    iget-object v11, v0, Lo/hIX;->g:Ljava/lang/String;

    iget-object v12, v0, Lo/hIX;->h:Ljava/lang/String;

    iget v13, v0, Lo/hIX;->f:F

    iget v14, v0, Lo/hIX;->n:F

    iget v15, v0, Lo/hIX;->d:I

    move-object/from16 v16, p1

    check-cast v16, Lo/hSc;

    invoke-static/range {v1 .. v16}, Lo/hIu;->a(JJJJLo/hwL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFILo/hSc;)Lo/hSc;

    move-result-object v1

    return-object v1
.end method
