.class final Lo/cXM$y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cYn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "y"
.end annotation


# instance fields
.field private final a:Lo/cXM$i;

.field private final b:Lo/cXM$v;

.field private d:Lo/iNu;

.field private e:Lo/amU;


# direct methods
.method private constructor <init>(Lo/cXM$v;Lo/cXM$i;)V
    .locals 0

    .line 2941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2942
    iput-object p1, p0, Lo/cXM$y;->b:Lo/cXM$v;

    .line 2943
    iput-object p2, p0, Lo/cXM$y;->a:Lo/cXM$i;

    return-void
.end method

.method synthetic constructor <init>(Lo/cXM$v;Lo/cXM$i;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/cXM$y;-><init>(Lo/cXM$v;Lo/cXM$i;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/iNx;
    .locals 3

    .line 5960
    iget-object v0, p0, Lo/cXM$y;->e:Lo/amU;

    const-class v1, Lo/amU;

    invoke-static {v0, v1}, Lo/iOm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5961
    iget-object v0, p0, Lo/cXM$y;->d:Lo/iNu;

    const-class v1, Lo/iNu;

    invoke-static {v0, v1}, Lo/iOm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5962
    new-instance v0, Lo/cXM$B;

    iget-object v1, p0, Lo/cXM$y;->b:Lo/cXM$v;

    iget-object v2, p0, Lo/cXM$y;->a:Lo/cXM$i;

    invoke-direct {v0, v1, v2}, Lo/cXM$B;-><init>(Lo/cXM$v;Lo/cXM$i;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lo/amU;)Lo/iNJ;
    .locals 0

    .line 6948
    invoke-static {p1}, Lo/iOm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/amU;

    iput-object p1, p0, Lo/cXM$y;->e:Lo/amU;

    return-object p0
.end method

.method public final synthetic d(Lo/iNu;)Lo/iNJ;
    .locals 0

    .line 7954
    invoke-static {p1}, Lo/iOm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iNu;

    iput-object p1, p0, Lo/cXM$y;->d:Lo/iNu;

    return-object p0
.end method
