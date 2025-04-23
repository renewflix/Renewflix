.class public final synthetic Lo/hew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:F

.field private synthetic b:F

.field private synthetic c:F

.field private synthetic d:Lo/Gt;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(FFFLo/Gt;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hew;->c:F

    iput p2, p0, Lo/hew;->b:F

    iput p3, p0, Lo/hew;->a:F

    iput-object p4, p0, Lo/hew;->d:Lo/Gt;

    iput-wide p5, p0, Lo/hew;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p0, Lo/hew;->c:F

    iget v3, p0, Lo/hew;->b:F

    iget v4, p0, Lo/hew;->a:F

    iget-object v5, p0, Lo/hew;->d:Lo/Gt;

    iget-wide v6, p0, Lo/hew;->e:J

    check-cast p1, Lo/CP;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2029
    new-instance v8, Lo/heq;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lo/heq;-><init>(Lo/CP;FFFLo/Gt;J)V

    invoke-virtual {p1, v8}, Lo/CP;->d(Lo/iRa;)Lo/CX;

    move-result-object p1

    return-object p1
.end method
