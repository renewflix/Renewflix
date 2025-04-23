.class public final Lo/yC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private d:Lo/yA;

.field private e:Lo/wU;


# direct methods
.method public constructor <init>(Lo/yA;Lo/wU;)V
    .locals 0

    .line 4486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4487
    iput-object p1, p0, Lo/yC;->d:Lo/yA;

    .line 4488
    iput-object p2, p0, Lo/yC;->e:Lo/wU;

    return-void
.end method


# virtual methods
.method public final c()Lo/wU;
    .locals 1

    .line 4488
    iget-object v0, p0, Lo/yC;->e:Lo/wU;

    return-object v0
.end method

.method public final d()Lo/yA;
    .locals 1

    .line 4487
    iget-object v0, p0, Lo/yC;->d:Lo/yA;

    return-object v0
.end method
