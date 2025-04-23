.class public final synthetic Lo/iMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/iMq;

.field private synthetic c:Lo/AV;

.field private synthetic d:Lo/iMv;

.field private synthetic e:Lo/Bb;

.field private synthetic i:[Ljava/lang/Object;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/iMq;Lo/iMv;Lo/AV;Lo/Bb;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iMm;->b:Lo/iMq;

    iput-object p2, p0, Lo/iMm;->d:Lo/iMv;

    iput-object p3, p0, Lo/iMm;->c:Lo/AV;

    iput-object p4, p0, Lo/iMm;->e:Lo/Bb;

    iput-object p5, p0, Lo/iMm;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/iMm;->j:Ljava/lang/Object;

    iput-object p7, p0, Lo/iMm;->i:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/iMm;->b:Lo/iMq;

    iget-object v1, p0, Lo/iMm;->d:Lo/iMv;

    iget-object v2, p0, Lo/iMm;->c:Lo/AV;

    iget-object v3, p0, Lo/iMm;->e:Lo/Bb;

    iget-object v4, p0, Lo/iMm;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/iMm;->j:Ljava/lang/Object;

    iget-object v6, p0, Lo/iMm;->i:[Ljava/lang/Object;

    invoke-static/range {v0 .. v6}, Lo/iMl;->d(Lo/iMq;Lo/iMv;Lo/AV;Lo/Bb;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
